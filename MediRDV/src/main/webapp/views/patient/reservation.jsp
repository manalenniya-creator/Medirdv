<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Réservation");
  request.setAttribute("active","accueil");
%>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content"><h4 class="mb-3">Réserver un rendez-vous</h4>
<form action="${ctx}/RendezVousServlet" method="post">
  <input type="hidden" name="medecinId" value="1">
  <div class="mb-3"><label class="form-label">Date</label><input type="date" name="date" class="form-control" required></div>
  <label class="form-label">Heure</label><div class="slots mb-3"><input type="radio" name="heure" id="h0" value="09:00"><label for="h0">09:00</label><input type="radio" name="heure" id="h1" value="09:30"><label for="h1">09:30</label><input type="radio" name="heure" id="h2" value="10:00"><label for="h2">10:00</label><input type="radio" name="heure" id="h3" value="10:30"><label for="h3">10:30</label><input type="radio" name="heure" id="h4" value="11:00"><label for="h4">11:00</label><input type="radio" name="heure" id="h5" value="11:30"><label for="h5">11:30</label></div>
  <div class="mb-3"><label class="form-label">Motif</label><textarea name="motif" class="form-control" rows="2"></textarea></div>
  <button class="btn btn-primary w-100" type="submit">Confirmer le rendez-vous</button>
</form></div>
<jsp:include page="/views/includes/footer-patient.jsp"/>
