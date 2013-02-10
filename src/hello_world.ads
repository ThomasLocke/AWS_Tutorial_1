with AWS.Dispatchers.Callback;

package Hello_World is

   function Callback
     return AWS.Dispatchers.Callback.Handler;
   --  Return a callback for the Hello World! response.

end Hello_World;
