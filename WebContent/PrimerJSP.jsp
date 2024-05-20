<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Declaration</title>
</head>
<body>
 <h3>--Welcome--</h3>
 <h3>Use of Declaration in JSP</h3>
 <%!int num1 = 2, num2 = 3, n = 0;%>
 <%
  n = num1 + num2 + 1;
 out.println("The number after adding declared variables is " + n);
 %>
 
 <%
  int a = 3;
 int b = 4;
 int c = 5;
 out.println("a is: " + a + "<br>" + "b is:" + b + "<br>" + "c is:" + c + "<br>");
 out.println("Multiplication gives: " + a * b * c + "<br>");
 out.println("Addition gives:" + (a + b + c));
 %>
 
 Current Time:
 <%=java.util.Calendar.getInstance().getTime()%>
 
 
</body>
</html>