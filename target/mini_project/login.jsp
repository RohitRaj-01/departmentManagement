<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mini project</title>
<%@ include file="cdn.jsp" %>
</head>
<body>
<div class="Container">
<div class="row">
<div class="col-md-4"></div>
<div class="col-md-4 well">
<fieldset>
<legend>Login</legend>
<form action="loginUser.jsp" method="post">
<table>
<tr><td>Enter Name: </td><td><input type="text" name = "user" /></td></tr>
<tr><td>Enter Password: </td><td><input type="password" name = "pass" /></td></tr>
<tr><td>Select Department: </td><td><select name = "role"><option>legal</option><option>management</option><option>finance</option></select></td></tr>
<tr><td> <input type="submit" class="btn btn-info btn-block" value="Login"/></td><td><input type="reset" class="btn btn-info btn-block"/></td></tr>
</table>
</form>
</fieldset>
</div>
<div class="col-md-4"></div>
</div>
</div>
</body>
</html>