defmodule TestLiveFilterWeb.PageLive do
  use TestLiveFilterWeb, :live_view
  alias Accommodation, as: Test

  @impl true
  def mount(_params, _session, socket) do
    {:ok, assign(socket, query: "", results: %{}, list_name: nil)}
  end

  @impl true
  def handle_params(%{"list_name" => list_name} = params, _url, socket) do
    socket = if list_name != socket.assigns.list_name do
      assign(socket, list_name: list_name, fields_spec: Test.get_fields_spec(),
        data: Test.get_data(),
        params: Enum.map(Map.drop(params, ["list_name"]),
          fn {k, v} -> {String.to_atom(k), v} end))
    else
      socket
    end
    {:noreply, socket}
  end

  @impl true
  def handle_params(_params, _url, socket) do
    {:noreply, assign(socket, list_name: nil)}
  end

  @impl true
  def handle_event("list_filter", %{"search" => params}, socket) do
    IO.inspect(params, pretty: true)
    data = Accommodation.get_data()
    list_name = socket.assigns.list_name
    data = Enum.reduce(Map.to_list(params), data,
      fn
        {_field, ""}, data -> data
        {field, val}, data ->
          Enum.filter(data, fn rec ->
            String.contains?(rec[String.to_atom(field)], val)
          end)
      end)
    IO.puts("data length is: #{length(data)}")
    url_with_filters = Routes.page_path(socket, :index, list_name,
      Enum.filter(params, fn {_k, v} -> v != "" end))
    {:noreply, assign(socket, data: data) |> push_patch(to: url_with_filters)}
  end

  @impl true
  def handle_event("suggest", %{"q" => query}, socket) do
    {:noreply, assign(socket, results: search(query), query: query)}
  end

  @impl true
  def handle_event("search", %{"q" => query}, socket) do
    case search(query) do
      %{^query => vsn} ->
        {:noreply, redirect(socket, external: "https://hexdocs.pm/#{query}/#{vsn}")}

      _ ->
        {:noreply,
         socket
         |> put_flash(:error, "No dependencies found matching \"#{query}\"")
         |> assign(results: %{}, query: query)}
    end
  end

  defp search(query) do
    if not TestLiveFilterWeb.Endpoint.config(:code_reloader) do
      raise "action disabled when not in development"
    end

    for {app, desc, vsn} <- Application.started_applications(),
        app = to_string(app),
        String.starts_with?(app, query) and not List.starts_with?(desc, ~c"ERTS"),
        into: %{},
        do: {app, vsn}
  end
end
