<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Accueil");
  request.setAttribute("active","accueil");
%>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-top">
  <p class="mb-1 opacity-75">Bonjour,</p><h4>Karim Alaoui</h4>
  <form action="medecins.jsp" method="get"><input class="form-control mt-3" type="search" name="q" placeholder="Rechercher un médecin..."></form>
</div>
<div class="m-content">
  <h6 class="mb-3">Spécialités</h6>
  <div class="spec mb-4">
    <a href="medecins.jsp?spec=generaliste"><i class="bi bi-hospital"></i>Généraliste</a>
    <a href="medecins.jsp?spec=dentiste"><i class="bi bi-emoji-smile"></i>Dentiste</a>
    <a href="medecins.jsp?spec=cardiologue"><i class="bi bi-heart-pulse"></i>Cardio</a>
    <a href="medecins.jsp?spec=pediatre"><i class="bi bi-balloon"></i>Pédiatre</a>
  </div>
  <h6 class="mb-3">Prochain rendez-vous</h6>
  <div class="card-box mb-4" style="background:var(--blue);color:#fff"><strong>Dr. Benani</strong><div>26/10/2026 à 09:30</div></div>
  <h6 class="mb-3">Médecins populaires</h6>
<!-- LOOP START -->
<a href="profil-medecin.jsp" class="list-card"><div class="photo"><i class="bi bi-person"></i></div>
 <div class="flex-grow-1"><strong>Dr. Benani</strong><div class="text-muted small">Généraliste</div></div><i class="bi bi-chevron-right"></i></a>
<!-- LOOP END --></div>
<jsp:include page="/views/includes/footer-patient.jsp"/>
