<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<p>login page!!</p>
	<form name="f" action="/login" method="POST">
		<table>
			<tbody>
				<tr>
					<td>User:</td>
					<td><input type="text" name="username" value=""></td>
				</tr>
				<tr>
					<td>Password:</td><td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td colspan="2"><input name="submit" type="submit" value="Login"></td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>
