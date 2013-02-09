with AWS.Dispatchers.Callback;
with AWS.Response;
with AWS.Status;

package Hello_World is

   function Callback
     return AWS.Dispatchers.Callback.Handler;
   --  Return a callback for the Hello World! response.

private

   function Generate_Content
     (Request : in AWS.Status.Data)
      return AWS.Response.Data;
   --  Generate the Hello World! response.

end Hello_World;
