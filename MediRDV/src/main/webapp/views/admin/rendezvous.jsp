<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Rendez-vous");
  request.setAttribute("active","rendezvous");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="card-box">
  <div class="d-flex flex-wrap justify-content-between gap-2 mb-3">
    <form class="d-flex gap-2 flex-wrap" method="get" action="rendezvous.jsp">
      <input type="date" name="date" class="form-control">
      <select name="statut" class="form-select"><option value="">Tous les statuts</option><option>Confirmé</option><option>En attente</option><option>Annulé</option></select>
      <button class="btn btn-outline-primary" type="submit">Filtrer</button>
    </form>
    <a href="nouveau-rendezvous.jsp" class="btn btn-primary"><i class="bi bi-plus-lg"></i> Nouveau rendez-vous</a>
  </div>
  <div class="table-responsive"><table class="table">
    <thead><tr><th>Patient</th><th>Médecin</th><th>Date</th><th>Heure</th><th>Statut</th><th>Actions</th></tr></thead>
    <tbody>
    <!-- LOOP START -->
    <tr><td>Karim Alaoui</td><td>Dr. Benani</td><td>26/10/2026</td><td>09:30</td><td><span class="badge-st st-attente">En attente</span></td><td><a href="#" class="btn btn-sm btn-outline-primary">Confirmer</a>
<a href="#" class="btn btn-sm btn-outline-primary">Reporter</a>
<a href="#" class="btn btn-sm btn-outline-danger">Annuler</a></td></tr>
    <!-- LOOP END -->
    </tbody></table></div>
</div>
<jsp:include page="/views/includes/footer.jsp"/>
