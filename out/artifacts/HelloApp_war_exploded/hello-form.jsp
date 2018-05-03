<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 23/04/18
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>hello form</title>
    <link type="text/css" rel="stylesheet" href="hello.css" />
</head>
<body>
    <h1>Reçoit ton "bonjour" amical personnalisé </h1>
    <form method="post" action="simple-hello" >
        <fieldset>
        <div>
            <label>Nom : </label>
            <input type="text" name="nom">

            <br>
            <label>Prenom : </label>
            <input type="text" name="prenom">

            <br>
            <label>quelle heure est il?  </label>
            <select name="heures" size="1">
                <OPTION>1</OPTION>
                <OPTION>2</OPTION>
                <OPTION>3</OPTION>
                <OPTION>4</OPTION>
                <OPTION>5</OPTION>
                <OPTION>6</OPTION>
                <OPTION>7</OPTION>
                <OPTION>8</OPTION>
                <OPTION>9</OPTION>
                <OPTION>10</OPTION>
                <OPTION>11</OPTION>
                <OPTION>12</OPTION>
            </select>
            <label> : </label>
            <select name="minutes" size="1">
                <OPTION>00</OPTION>
                <OPTION>05</OPTION>
                <OPTION>10</OPTION>
                <OPTION>15</OPTION>
                <OPTION>20</OPTION>
                <OPTION>25</OPTION>
                <OPTION>30</OPTION>
                <OPTION>35</OPTION>
                <OPTION>40</OPTION>
                <OPTION>45</OPTION>
                <OPTION>50</OPTION>
                <OPTION>55</OPTION>
            </select>
            <select name="halfDay" size="1">
                <OPTION>AM</OPTION>
                <OPTION>PM</OPTION>
            </select>
            <input type="submit" name="valider">
        </div>"
        </fieldset>
    </form>
</body>
</html>
