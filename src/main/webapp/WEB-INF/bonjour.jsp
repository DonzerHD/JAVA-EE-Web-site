<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test</title>
</head>
<body>
  <% String heure = (String) request.getAttribute("heure");
     if (heure.equals("jour")){
    	 out.println("Bonjour");
     }else{
    	 out.println("Bonsoir");
     }
  %>
 <p> 
 <% for (int i = 0 ; i < 20; i++){
	 out.println("Une nouvelle ligne" + i + "<br>");
 } %>
 </p>
</body>
</html>