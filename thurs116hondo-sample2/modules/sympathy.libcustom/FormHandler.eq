
/*
 * MyCustomHandler.eq
 * This is a sample template for a Sympathy request handler.
 * Edit to suit your needs.
 */

public class FormHandler : HTTPRequestHandler
{
	String user;
	String pwd;
	
	public void get(HTTPRequest req) {
		username = req.get_query_parameter("username");
		pwd = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string(pwd));
	}

	public void post(HTTPRequest req) {
		username = req.get_query_parameter("username");
		pwd = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string(pwd));
	}
}

