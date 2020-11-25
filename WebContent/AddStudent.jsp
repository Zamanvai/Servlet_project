<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

        <title>add student form</title>
    </head>
    <body>
    <center>

<form action="addStudent" method="POST" >

	<h1>Add new student</h1>
	<p>Enter Student ID: <input type="text" name="id" /></p> 
	<p>Enter password: <input type="text" name="password" /></p>
	<p>Enter name: <input type="text" name="name" /></p>
	<p>Enter department: <input type="text" name="department" /></p>
	<p><input type="submit" value="Submit" />
        <button type='reset'>Reset</button></p>
</form>
</center>
</body>
</html>

</body>
</html>