defmodule Accommodation do

  defstruct [:active, :id, :inserted_at, :name, :oid, :updated_at]

  @impl Access
  defdelegate fetch(struct, elem), to: Map

  def get_data() do
    [
      %Accommodation{
        active: true,
        id: "a68c952b-1241-4688-bca2-8622dd3f7d93",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti(2 Camere) Base 4",
        oid: "ELE0017643",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "91c15ee0-c071-4b79-95df-8293794fb299",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti(3 Camera) Base 3",
        oid: "ELE0017745",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "b036bc72-cdc5-452d-b435-eb09bdb01f01",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Bilo 4",
        oid: "ELE0017670",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "5ab21762-dafc-4cd6-9a63-5f5f054fb2a1",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Mono (2/3 Letti)",
        oid: "ELE0017728",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "5ae14490-5737-43e3-be7b-36e389ad54b4",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Mono 2/4",
        oid: "ELE0066651",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "4cd8b39c-24e3-42f0-bfc3-5ba5cd8d79b6",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Mono (3 Letti)",
        oid: "ELE0017730",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "1e92acf7-b4bb-4c18-a56c-8d4b6aef5f2e",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Mono/Bilo",
        oid: "ELE0017748",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "12830012-8d2d-4669-9471-f61a1791bb97",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Quadri 8",
        oid: "ELE0017669",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "5f84eae9-db5e-4e17-bbfb-647dbf323f16",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Tipo B (3 Letti)",
        oid: "ELE0017726",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "811650a1-6a2a-42ba-8706-7d7553d56f71",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Tipo B (4 Letti)",
        oid: "ELE0017727",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "aa724bc3-dbed-4476-919b-b39d10627857",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamenti Trilo (6 Letti)",
        oid: "ELE0017731",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "790cd3d3-3022-40c3-8ac7-2bceb8111d07",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento",
        oid: "ELE0017661",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "1d068b5a-f5e2-4276-9a88-d1a6f1298934",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento 2 Pax",
        oid: "ELE0471616",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "1c2df0e8-dfd5-4e58-b122-36fa33bc7925",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento 3 Pax",
        oid: "ELE0471615",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "59a29bbb-5237-493a-9634-fde2c50b5b67",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento 4 Pax",
        oid: "ELE0471614",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "5acc2b4e-cef6-47be-977c-677b6c4f07ae",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento (Bilo 2)",
        oid: "ELE0017662",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "52d906b9-1108-4d4b-8818-93db6ebed16a",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento Bilo 2/3 Garden",
        oid: "ELE0059309",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "d52626c3-bf4d-4368-bd3e-01b67b89f027",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento (Bilo3)",
        oid: "ELE0017663",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "91880a8e-abdd-49a4-a081-7c2bb5789f38",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento Tipo A(2 Letti)",
        oid: "ELE0017725",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "f41501d5-4029-4b98-8fc6-e386d7ddcdbf",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento (Trilo 4)",
        oid: "ELE0017664",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "f2db26a6-6742-404a-8ed3-d13917dc487a",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Appartamento (Trilo 5)",
        oid: "ELE0017665",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "809ac123-8a5c-4154-a3f9-f81d66b1685e",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Beach",
        oid: "ELE0017634",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "4c28e2b0-ac43-4d26-ac9b-aa2ec91cd37c",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Beach Bungalow",
        oid: "ELE0017635",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "6ff870e7-1886-4cc4-9b4a-cff345b417bd",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Beach Bungalow With Pool",
        oid: "ELE0017687",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "c53b5475-7f1b-4413-8ed7-1f74b4087a1a",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Beachfront Pool Suite",
        oid: "ELE0017822",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "71000a3e-2e88-4473-bbc6-53bfea0a2d6e",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Beach Pavillon With Pool",
        oid: "ELE0017686",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "121b77a0-5bc5-4acc-b20e-92f7bcfeec97",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Beach Villa",
        oid: "ELE0017717",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "42f986f3-207f-4542-9a48-ed19e2fd707d",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bicamera",
        oid: "ELE0029904",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "09c17abd-1f5f-47e3-8750-6fd3eab1f8ff",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bicamera X 4",
        oid: "ELE0045521",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "c262344a-9258-4550-a863-d58a1308c748",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bicamera X 5",
        oid: "ELE0045523",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "6d831c54-6ae3-4bfa-92e2-c8b6696a71ca",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bilocale",
        oid: "ELE0017765",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "92d6060b-b46c-4061-9fd5-d7807a81153c",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bilocale 3 Pax",
        oid: "ELE0017766",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "4ac35d93-379a-408c-b3c3-497f0b097436",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bilocale 4 Letti Standard",
        oid: "ELE0029391",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "07ede51c-d6a9-42b3-853d-f900d993a910",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bilocale 4 Pax",
        oid: "ELE0029578",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "819430c0-ab84-425c-be09-b8a1d639dd04",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bilocale 5 Pax",
        oid: "ELE0045148",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "9dadb22c-b633-4a75-9709-5d63057d57e1",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bungalow",
        oid: "ELE0017656",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "8abeb5dc-5e51-4d01-9cc0-2008725543bc",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bungalow 3 Pax",
        oid: "ELE0017767",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "f87ed889-e056-49f3-b18f-c98a6c05254f",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Bungalow Deluxe",
        oid: "ELE0017630",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "ecaccc84-2e4a-4f87-bde8-d7b173f385ac",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Cabina Doppia",
        oid: "ELE0198801",
        updated_at: ~N[2020-03-24 13:05:53]
      },
      %Accommodation{
        active: true,
        id: "c54c476b-dbb9-4d7e-b451-31fb76402a18",
        inserted_at: ~N[2020-03-24 13:05:53],
        name: "Cabina Doppia Deluxe Uso Singola",
        oid: "ELE0376167",
        updated_at: ~N[2020-03-24 13:05:53]
      }
    ]
  end

  def get_fields_spec() do
    [
      {:active, %{visible: true, label: "active", type: :boolean}},
      {:id, %{visible: false, label: nil, type: :string}},
      {:inserted_at, %{visible: false, label: nil, type: :date}},
      {:name, %{visible: true, label: "Name", type: :string}},
      {:oid, %{visible: true, label: "OID", type: :string}},
      {:updated_at, %{visible: false, label: nil, type: :date}},
    ]
  end
end
