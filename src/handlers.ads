with AWS.Services.Dispatchers.URI;

package Handlers is

   function Get_Dispatcher
     return AWS.Services.Dispatchers.URI.Handler;
   --  Return the content handlers for our server.

end Handlers;
