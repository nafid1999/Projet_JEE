<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>validation</title>
</head>
<body>
 <h1>La validation de livre</h1>
	<%
		String titre = request.getParameter("titre");
		String category= request.getParameter("category");
		String nom= request.getParameter("nom");
		String prenom= request.getParameter("prenom");
		String isbn= request.getParameter("isbn");

	%>
	<h2>Le livre</h2>
	
	<p>Titre=<%=titre %></p>
	<p>category=<%=category %></p>
	
   <h2>L'auteur</h2>
	
	<p>Nom=<%=nom %></p>
   <p>Prenom=<%=prenom%></p>
	

</body>
</html>