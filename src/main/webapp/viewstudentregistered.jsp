<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table style="width:100%" border=1>
  <tr>
    <th>name</th>
    <th>email</th> 
    <th>password</th>
       <th>enrollmentNo</th>
   
  </tr>
  <tr>
    <td><%=request.getAttribute("name") %></td>
    <td><%= request.getAttribute("email")%></td> 
    <td><%= request.getAttribute("password")%></td>
    <td><%= request.getAttribute("enrollmentno")%></td>
   
   
  </tr>
 
 </table>

</body>
</html>