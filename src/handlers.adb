with Hello_World;
with Not_Found;

package body Handlers is

   ----------------------
   --  Get_Dispatcher  --
   ----------------------

   function Get_Dispatcher
     return AWS.Services.Dispatchers.URI.Handler
   is
      Dispatcher : AWS.Services.Dispatchers.URI.Handler;
   begin
      Dispatcher.Register_Default_Callback (Action => Not_Found.Callback);
      --  The default callback is going to be our 404 not found handler. If
      --  a requested resource isn't specifically defined here, we're going
      --  to return a 404 to the client.

      Dispatcher.Register (URI    => "/helloworld",
                           Action => Hello_World.Callback);
      --  The /helloworld resource.

      return Dispatcher;
   end Get_Dispatcher;

end Handlers;
