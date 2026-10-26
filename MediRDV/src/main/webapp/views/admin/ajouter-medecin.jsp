<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Ajouter un médecin");
  request.setAttribute("active","medecins");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="card-box" style="max-width:640px">
<form action="${ctx}/MedecinServlet" method="post">
  <div class="row"><div class="col-md-6 mb-3"><label class="form-label">Nom</label><input name="nom" class="form-control" required></div>
  <div class="col-md-6 mb-3"><label class="form-label">Prénom</label><input name="prenom" class="form-control" required></div></div>
  <div class="mb-3"><label class="form-label">Spécialité</label><select name="specialiteId" class="form-select"><option value="1">Généraliste</option></select></div>
  <div class="row"><div class="col-md-6 mb-3"><label class="form-label">E-mail</label><input type="email" name="email" class="form-control"></div>
  <div class="col-md-6 mb-3"><label class="form-label">Téléphone</label><input name="telephone" class="form-control"></div></div>
  <div class="row"><div class="col-md-6 mb-3"><label class="form-label">Début</label><input type="time" name="heureDebut" class="form-control"></div>
  <div class="col-md-6 mb-3"><label class="form-label">Fin</label><input type="time" name="heureFin" class="form-control"></div></div>
  <button class="btn btn-primary" type="submit">Enregistrer</button> <a href="medecins.jsp" class="btn btn-light">Annuler</a>
</form></div>
<jsp:include page="/views/includes/footer.jsp"/>
