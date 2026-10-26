<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Tableau de bord");
  request.setAttribute("active","dashboard");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="row g-3 mb-4"><div class="col-6 col-xl-3"><div class="card-box stat"><div class="ico"><i class="bi bi-calendar-check"></i></div><div><h3>24</h3><p>RDV aujourd'hui</p></div></div></div><div class="col-6 col-xl-3"><div class="card-box stat"><div class="ico"><i class="bi bi-people"></i></div><div><h3>1 280</h3><p>Patients</p></div></div></div><div class="col-6 col-xl-3"><div class="card-box stat"><div class="ico"><i class="bi bi-heart-pulse"></i></div><div><h3>18</h3><p>Médecins</p></div></div></div><div class="col-6 col-xl-3"><div class="card-box stat"><div class="ico"><i class="bi bi-x-circle"></i></div><div><h3>3</h3><p>Annulations</p></div></div></div></div>
<div class="card-box">
  <h5 class="mb-3">Prochains rendez-vous</h5>
  <div class="table-responsive"><table class="table">
    <thead><tr><th>Patient</th><th>Médecin</th><th>Date</th><th>Heure</th><th>Statut</th></tr></thead>
    <tbody>
    <!-- LOOP START -->
    <tr><td>Karim Alaoui</td><td>Dr. Benani</td><td>26/10/2026</td><td>09:30</td><td><span class="badge-st st-confirme">Confirmé</span></td></tr>
    <!-- LOOP END -->
    </tbody></table></div>
</div>
<jsp:include page="/views/includes/footer.jsp"/>
