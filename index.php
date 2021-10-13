<?php
include("fonctions.php");
?>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
    <head>
        
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>Formulaire de saisie utilisateur </title>
    <link href="style.css" rel="stylesheet" media="all" type="text/css">
    </head>
    <body>
         <h1 align=center>TP-Base de données</h1><br>
      			<section>
      <h1>Remplir une fiche
                  </h1>
      <form name="inscription" method="post" action="index.php">
        <h2>Cochez le genre de la BD</h2>
        <input type="radio" name="genre" value="Humour"/>Humour. <br/>
        <input type="radio" name="genre" value="Science Fiction"/>Science Fiction. <br/>
        <input type="radio" name="genre" value="Fantasy"/>Fantasy. <br/>
        <input type="radio" name="genre" value="Manga"/>Manga. <br/>
        <input type="radio" name="genre" value="Historique"/>Historique. <br/>
        
        Entre le nom de l'auteur : <input type="text" name="auteur"/><br/>
        L'annéee de publication : <input type="text" name="annee"/><br/>
        Le nombre de tome : <input type="text" name="nombre_tome"/><br/>
        Le titre : <input type="text" name="titre"/><br/>
        <h2>Commentaire</h2>
        <TEXTAREA name="commentaire" rows=10 COLS=40></TEXTAREA><br/>
        
        <input type="submit" name="valider" value="OK"/>
                  </form>
      </section>

    </body>
</html>
