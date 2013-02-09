with AWS.Dispatchers.Callback;
with AWS.Response;
with AWS.Status;

package Not_Found is

   function Callback
     return AWS.Dispatchers.Callback.Handler;
   --  Return a callback for the Not_Found (404) response.

private

   function Generate_Content
     (Request : in AWS.Status.Data)
      return AWS.Response.Data;
   --  Generate the 404 response.

end Not_Found;
