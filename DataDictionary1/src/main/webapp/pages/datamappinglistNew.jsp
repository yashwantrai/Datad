<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.content-table{

border-collapse: collapse;
margin: 25px 0;
font: 
font: 10px sans-serif;
width: 200px;
height: 80px; 

padding : 4px 30px 4px 8px;

}

.content-table thead tr{
border: 1px solid #000;
background-color:#009879;
color: #ffffff;
text-align: left;
font-weight:bold;
border="1"
padding : 4px 30px 4px 8px 
}
</style>

<body>
<h2>Data Mapping for ${source} to ${target}</h2>
<table class="content-table" border="1">
<thead>
<tr>
<th>DATA ELEMENT ID
</th>
<th> DATA ELEMENT Name
</th>
<th> DATA ELEMENT Attribute
</th>
<th> DATA ELEMENT Length
</th>
<th> Remarks
</th>
</tr>
</thead>
<tbody>
<tr>
<td> <form action="datadefinition">
<Input type=submit name="de1" id="de1" Value=${de1}>
</form>
</td>
<td> First Name
</td>
<td> STRING
</td>
<td> 11
</td>
<td> Remarks
</td>
</tr>
<tr>
<td> <form action="datadefinition">
<Input type=submit name="de1" id="de1" Value=${de2}>
</form>
</td>
<td> First Name
</td>
<td> STRING
</td>
<td> 11
</td>
<td> Remarks
</td>
</tr>
<tr>
<td> <form action="datadefinition">
<Input type=submit name="de1" id="de1" Value=${de3}>
</form>
</td>
<td> First Name
</td>
<td> STRING
</td>
<td> 11
</td>
<td> Remarks
</td>
</tr>
</tbody>
</table><br>
</body>
</html>