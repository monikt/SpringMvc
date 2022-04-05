<%--
  Created by IntelliJ IDEA.
  User: Monica
  Date: 29/03/2022
  Time: 5:17 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form " uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>studeny-form</title>
  </head>
<body>
<section>
  <jsp:include page="menu.jsp"/>
</section>
<form:form  method="get" action="proccesForm" modelAttribute="student" >
  <div class="mb-3">
    <label for="firstName" class="form-label">Firts name</label>
    <form:input path="firstName" id="firstName" cssClass="form-control" />
  </div>
  <div class="mb-3">
    <label for="lastName" class="form-label">Last Name</label>
    <form:input path="lastName" id="lastName" cssClass="form-control" />
  </div>
  <div class="mb-3">
    <label for="country" class="form-label">Country</label>
    <form:select path="country">
      <form:options items="${student.counrtyOpcions}"  />
    </form:select>
  </div>
  <div class="form-check form-check-inline">
   JAVA  <form:radiobutton path="favoriteLanguage" value="Java" cssClass="form-check-input"/>
  </div>
  <div class="form-check form-check-inline">
   C# <form:radiobutton path="favoriteLanguage" value="C#" cssClass="form-check-input"/>
  </div>
  <div class="form-check form-check-inline">
    PHP <form:radiobutton path="favoriteLanguage" value="PHP" cssClass="form-check-input"/>
  </div>
  <div class="form-check form-check-inline">
    Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" cssClass="form-check-input"/>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form:form>

</body>
</html>
