<%@ page import="com.phone.entity.Prueba"%>
<html>
<body>
<h2>Hello World!</h2>
<jsp:useBean id="link" scope="application" class = "com.phone.entity.Prueba" />
<% Prueba t= new Prueba();%>
  <div>Sumando  <%= t.sumando() %></div>
</body>
</html>
