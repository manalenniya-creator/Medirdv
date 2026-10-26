<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Profil du médecin");
  request.setAttribute("active","accueil");
%>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content text-center">
<div class="list-card flex-column border-0"><div class="photo" style="width:96px;height:96px;font-size:2.5rem"><i class="bi bi-person"></i></div>
<h4 class="mb-0">Dr. Benani</h4><div class="text-muted">Généraliste · 10 ans d'expérience</div></div>
<div class="card-box text-start mb-3"><strong>Disponibilités</strong><div class="text-muted">Lun – Ven, 09:00 – 17:00</div></div>
<a href="reservation.jsp?medecinId=1" class="btn btn-primary w-100">Prendre rendez-vous</a></div>
<jsp:include page="/views/includes/footer-patient.jsp"/>
