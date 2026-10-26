<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Confirmation");
  request.setAttribute("active","accueil");
%>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content text-center pt-5">
<i class="bi bi-check-circle-fill" style="font-size:4rem;color:var(--green)"></i>
<h4 class="mt-3">Rendez-vous confirmé !</h4>
<div class="card-box text-start my-4"><div><strong>Médecin :</strong> Dr. Benani</div><div><strong>Date :</strong> 26/10/2026</div><div><strong>Heure :</strong> 09:30</div></div>
<a href="mes-rendezvous.jsp" class="btn btn-primary w-100">Voir mes rendez-vous</a></div>
<jsp:include page="/views/includes/footer-patient.jsp"/>
