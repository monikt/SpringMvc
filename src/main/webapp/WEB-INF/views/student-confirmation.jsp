<%--
  Created by IntelliJ IDEA.
  User: Monica
  Date: 29/03/2022
  Time: 5:36 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Student Confirmation</title>
  </head>
  <body>
  <section>
    <jsp:include page="menu.jsp"/>
  </section>
  <p> the student is confirmed ${student.firstName}
    ${student.lastName}
  </p>
  <br>
  <p> Country ${student.country}</p>

  <br>
  <p> Favorite Languaje  ${student.favoriteLanguage}</p>
  </body>
</html>
