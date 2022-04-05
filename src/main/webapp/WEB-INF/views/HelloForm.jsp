<%--
  Created by IntelliJ IDEA.
  User: Monica
  Date: 16/03/2022
  Time: 4:58 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <section>
    <jsp:include page="menu.jsp"/>
  </section>
  <form action="processForm" method="get" class="row g-3">
    <div class="col-auto">
      <label for="exampleFormControlInput1" class="visually-hidden">Ingrese su nombre</label>
      <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Monica" name="nombre">
    </div>
    <div class="col-auto">
      <button type="submit" class="btn btn-primary mb-3">Confirm identity</button>
    </div>

    <div class="col-auto">
      <c:if test = "${param.nombre != null}">
      <h4> Su nombre es ${param.nombre}</h4>
      </c:if>
    </div>
  </form>
  
  </body>
</html>
