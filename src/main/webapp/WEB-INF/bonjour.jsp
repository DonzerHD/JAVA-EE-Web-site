<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test</title>
</head>
<body>
<p>Bonjour a tous 
<% String name = (String) request.getAttribute("name");
   out.print(name);
%>
</p>
</body>
</html>