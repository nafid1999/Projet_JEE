<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Livre</title>
</head>
<body>
  <h1>Enregistrement d'un livre</h1>
  <h2>Le livre</h2>
  <div class="container">
     <form action="validation.jsp.jsp" method="post">
        Titre: &nbsp;&nbsp;  <input type="text" size="5" name="width"/> <br/><br/>
        category: &nbsp;&nbsp; 
				    <select name="category" id="cat">
				        <option value="Roman">Roman</option>
				        <option value="Policier">Policier</option>
				        <option value="Junior">Junior</option>
				        <option value="Philosophie">Philosophie</option>
				        <option value="Sciences-fiction">Sciences-fiction</option>
				    </select><br/><br/>
		le numéro ISBN :&nbsp; &nbsp;   <input type="number" name="isbn" id="isbn"><br/><br/>
		
				    
       
		<h2>L'auteur</h2>
		    nom : &nbsp; <input type="text" name="nom" id="nom"><br/><br/>
		    Prénom :&nbsp;  <input type="text" name="prenom" id="prenomnom"> <br/>  <br/> 
		      <input type="submit" value="valider">
		    
    
    </form>
  </div>

</body>
</html>