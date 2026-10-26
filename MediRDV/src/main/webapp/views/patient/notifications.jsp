<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Notifications");
  request.setAttribute("active","notif");
%>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content"><h4 class="mb-3">Notifications</h4>
<!-- LOOP START -->
<div class="list-card"><div class="photo"><i class="bi bi-bell"></i></div><div><strong>Rappel</strong><div class="text-muted small">Rendez-vous demain à 09:30 avec Dr. Benani.</div></div></div>
<!-- LOOP END --></div>
<jsp:include page="/views/includes/footer-patient.jsp"/>
