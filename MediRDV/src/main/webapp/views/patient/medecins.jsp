<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Médecins");
  request.setAttribute("active","accueil");
%>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content"><h4 class="mb-3">Nos médecins</h4>
<form class="mb-3" method="get" action="medecins.jsp"><select name="spec" class="form-select" onchange="this.form.submit()"><option value="">Toutes les spécialités</option><option>Généraliste</option><option>Dentiste</option></select></form>
<!-- LOOP START -->
<a href="profil-medecin.jsp" class="list-card"><div class="photo"><i class="bi bi-person"></i></div>
 <div class="flex-grow-1"><strong>Dr. Benani</strong><div class="text-muted small">Généraliste</div></div><i class="bi bi-chevron-right"></i></a>
<!-- LOOP END --></div>
<jsp:include page="/views/includes/footer-patient.jsp"/>
