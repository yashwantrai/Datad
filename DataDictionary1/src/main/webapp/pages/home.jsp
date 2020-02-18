<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Data Mapping and Data dictionary<h1>
<form action="/datamapping">
  <br>
  <input type="submit" value="Open Data Mapping">
</form>
<form action="/newdataelement">
  <br>
  <input type="submit" value="New Data element">
</form>

<form action="Home1">
<table >
<tr>
  <h2>Search :</h2>
</tr>
<tr >
    <td>
		<input type="text" name="fieldName1" id="fieldName11" Value="" placeholder="Field Name">
	</td> </tr> 
	<br>
	<tr>
	<td>
		<input type="text", name="system1" id="system1" Value="" placeholder="System">
	</td> 
</tr>  
  <br>
  <tr>
  <td>
 		 <input type="submit" value="Submit">
 </td>
 </tr>
</table>		
</form>
</body>
</html>

localhost:8080/home