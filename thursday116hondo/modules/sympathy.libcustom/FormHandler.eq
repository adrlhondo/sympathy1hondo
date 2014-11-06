public class FormHandler : HTTPRequestHandler
{
	String username;
	String pwd;
	
	public void get(HTTPRequest req) 
	{
		username = req.get_query_parameter("user");
		pwd = req.get_query_parameter("pwd");
		
		req.send_response(HTTPResponse.for_text_string(pwd));
	}

	public void post(HTTPRequest req) 
	{
		username = req.get_query_parameter("username");
		pwd = req.get_query_parameter("pwd");
		
		req.send_response(HTTPResponse.for_text_string(pwd));
		get(req);
	}

}
