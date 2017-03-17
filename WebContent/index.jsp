<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>IMDB Search Engine</title>
<link href ="bootstrap.css" type = "text/css" rel = "stylesheet">
</head>

<body style="background-color:powderblue;"><br><br><br>
<center><h1>IMDB MOVIE</h1></center>
<br><br>
<form action= "ServletFinal">
<table align="center">
<tr>
<td><input type ="submit" value = "SHOW" name="button1" /></td>

</tr>
<tr>
<td><input type ="text" name = "moviename" /></td>
<td colspan ="2" align="right"><input type ="submit" value ="SEARCH" name="button2" ></td>
</tr>
</table>
</form>
</body>
</html>