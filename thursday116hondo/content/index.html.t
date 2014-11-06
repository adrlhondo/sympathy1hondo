<% include header.html.t %>

<h1>Sample Form</h1>

<form name="input" action="handler" method="post">

Username: <input type="text" name="username"><br><br>
Password: <input type="password" name="pwd"><br><br>

<input type="submit" value="Submit" name="submit"><br>

</form>

<% include footer.html.t %>