<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 23/04/18
  Time: 14:48
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Voila!</title>
    <link type="text/css" rel="stylesheet" href="hello.css" />
  </head>
  <body>
      <h1>Voilà! Ton ami virtuel te dit bonjour. (trouve t'en des vrais c'est mieux!)</h1>
        <p><c:out value="${HelloMessage}"/></p>

  </body>
</html>
