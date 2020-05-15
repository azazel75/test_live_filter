# TestLiveFilter

To start your Phoenix server:

  * Setup the project with `mix setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

To test the bug, do the follwing:

1. with the root of the site opened, click on the `LISTING` button at
   the beginning of the page. The Phoenix's demo root page should
   disappear and a table listing should appear. Also note the URL that
   has been patched;
   
2. note the field `length` above the table, should be `40`
   
3. insert `Mono` on the input field under the `Name` column. Note the
   `length` field again: nothing happened, that's the bug. also note
   the URL that now should be `/listing/accommodation`;
   
4. do a reload of the page where you are, i.e. simulating a LV's
   `redirect`;
   
5. repeat points 3 and 4, now `length` should mark `4` and the URL
   should be `/listing/accommodation?name=Mono`.
