with AWS.Dispatchers.Callback;

package Not_Found is

   function Callback
     return AWS.Dispatchers.Callback.Handler;
   --  Return a callback for the Not_Found (404) response.

end Not_Found;
