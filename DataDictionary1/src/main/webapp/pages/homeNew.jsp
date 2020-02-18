<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br>
<br>
<table style="border-collapse: collapse; width: 90.2268%; height: 57px;" >
  <tbody>
    <tr>
      <td style="width: 26.7331%;" align="center">
      <form action="/datamapping">
        <input type="submit" Value = "Open Data Mapping" style="background-color: #03a9f4; color: #ffffff; border: 0px solid #000000; border-radius: 3px; box-sizing: border-box; font-size: 13px; font-weight: bold; line-height: 40px; padding: 12px 24px; text-align: center; text-decoration: none; text-transform: uppercase; vertical-align: middle;">
      </form>
      </td>
      <td style="width: 29.6688%;">
        <form action="/newdataelement">
        <input type="submit" Value = "New Data element" style="background-color: #03a9f4; color: #ffffff; border: 0px solid #000000; border-radius: 3px; box-sizing: border-box; font-size: 13px; font-weight: bold; line-height: 40px; padding: 12px 24px; text-align: center; text-decoration: none; text-transform: uppercase; vertical-align: middle;">
      	</form>
      </td>
    </tr>
  </tbody>
</table>
<br>
<br>
<br>
<h2> Search</h2>
<br>
<br>

<form action="/searchdata">
<table style="border-collapse: collapse; width: 100%; height: 106px;" >
  <tbody>
  	
    <tr style="height: 42px;">
      <td style="width: 50%; height: 42px;" align="left"><input type="text" name="fieldName1" id="fieldName11" Value="" placeholder="Field Name"></td>
      <td style="width: 50%; height: 42px;"><input type="text", name="system1" id="system1" Value="" placeholder="System"></td>
    </tr>
    <tr style="height: 64px;">
      <td style="width: 50%; height: 74px; align: right;" colspan="2">
        <input type="submit" value="Submit" style="background-color: #03a9f4; color: #ffffff; border: 0px solid #000000; border-radius: 3px; box-sizing: border-box; font-size: 13px; font-weight: bold; line-height: 40px; padding: 12px 24px; text-align: center; text-decoration: none; text-transform: uppercase; vertical-align: middle;">
      </td>
    </tr>
    </tbody>
</table>
</form>
</body>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</html>























localhost:8080/home