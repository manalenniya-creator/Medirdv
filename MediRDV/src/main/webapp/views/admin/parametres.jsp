<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Paramètres");
  request.setAttribute("active","parametres");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="card-box" style="max-width:560px">
<form action="${ctx}/ProfilServlet" method="post">
  <div class="mb-3"><label class="form-label">Nom complet</label><input name="nom" class="form-control" value="Sophie Durand"></div>
  <div class="mb-3"><label class="form-label">E-mail</label><input type="email" name="email" class="form-control" value="sophie.durand@clinique.fr"></div>
  <div class="mb-3"><label class="form-label">Nouveau mot de passe</label><input type="password" name="motDePasse" class="form-control"></div>
  <button class="btn btn-primary" type="submit">Mettre à jour</button>
</form></div>
<jsp:include page="/views/includes/footer.jsp"/>
