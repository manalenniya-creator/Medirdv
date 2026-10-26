<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Nouveau rendez-vous");
  request.setAttribute("active","rendezvous");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="card-box" style="max-width:640px">
<form action="${ctx}/RendezVousServlet" method="post">
  <div class="mb-3"><label class="form-label">Patient</label><select name="patientId" class="form-select"><option value="1">Karim Alaoui</option></select></div>
  <div class="mb-3"><label class="form-label">Médecin</label><select name="medecinId" class="form-select"><option value="1">Dr. Benani – Généraliste</option></select></div>
  <div class="row"><div class="col-md-6 mb-3"><label class="form-label">Date</label><input type="date" name="date" class="form-control" required></div>
  <div class="col-md-6 mb-3"><label class="form-label">Heure</label><input type="time" name="heure" class="form-control" required></div></div>
  <div class="mb-3"><label class="form-label">Motif</label><textarea name="motif" class="form-control" rows="3"></textarea></div>
  <button class="btn btn-primary" type="submit">Enregistrer</button> <a href="rendezvous.jsp" class="btn btn-light">Annuler</a>
</form></div>
<jsp:include page="/views/includes/footer.jsp"/>
