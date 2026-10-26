<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Profil");
  request.setAttribute("active","profil");
%>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content"><h4 class="mb-3">Mon profil</h4>
<form action="${ctx}/ProfilServlet" method="post">
  <div class="mb-3"><label class="form-label">Nom complet</label><input name="nom" class="form-control" value="Karim Alaoui"></div>
  <div class="mb-3"><label class="form-label">E-mail</label><input type="email" name="email" class="form-control" value="karim@mail.com"></div>
  <div class="mb-3"><label class="form-label">Téléphone</label><input name="telephone" class="form-control" value="0600000000"></div>
  <button class="btn btn-primary w-100 mb-2" type="submit">Enregistrer</button>
  <a href="login.jsp" class="btn btn-outline-danger w-100">Déconnexion</a>
</form></div>
<jsp:include page="/views/includes/footer-patient.jsp"/>
