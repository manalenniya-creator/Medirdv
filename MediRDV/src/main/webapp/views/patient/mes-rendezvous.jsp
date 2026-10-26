<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Mes rendez-vous");
  request.setAttribute("active","rdv");
%>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content"><h4 class="mb-3">Mes rendez-vous</h4>
<ul class="nav nav-pills mb-3">
 <li class="nav-item"><a class="nav-link active" data-bs-toggle="pill" href="#avenir">À venir</a></li>
 <li class="nav-item"><a class="nav-link" data-bs-toggle="pill" href="#passes">Passés</a></li>
 <li class="nav-item"><a class="nav-link" data-bs-toggle="pill" href="#annules">Annulés</a></li></ul>
<div class="tab-content">
 <div class="tab-pane fade show active" id="avenir">
  <!-- LOOP START -->
  <div class="list-card flex-column align-items-stretch"><div class="d-flex justify-content-between"><strong>Dr. Benani</strong><span class="badge-st st-confirme">Confirmé</span></div>
   <div class="text-muted">26/10/2026 à 09:30</div>
   <div class="d-flex gap-2"><a href="reservation.jsp" class="btn btn-sm btn-outline-primary">Modifier</a><a href="#" class="btn btn-sm btn-outline-danger">Annuler</a></div></div>
  <!-- LOOP END -->
 </div>
 <div class="tab-pane fade" id="passes"><p class="text-muted">Aucun rendez-vous passé.</p></div>
 <div class="tab-pane fade" id="annules"><p class="text-muted">Aucun rendez-vous annulé.</p></div>
</div></div>
<jsp:include page="/views/includes/footer-patient.jsp"/>
