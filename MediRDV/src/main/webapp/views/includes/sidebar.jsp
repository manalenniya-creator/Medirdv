<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setAttribute("ctx", request.getContextPath()); %>
<aside class="sidebar" id="sidebar">
  <div class="brand"><i class="bi bi-plus-lg"></i> MediRDV</div>
  <a href="${ctx}/views/admin/dashboard.jsp" class="${active=='dashboard'?'active':''}"><i class="bi bi-grid"></i> Tableau de bord</a>
  <a href="${ctx}/views/admin/rendezvous.jsp" class="${active=='rendezvous'?'active':''}"><i class="bi bi-calendar-check"></i> Rendez-vous</a>
  <a href="${ctx}/views/admin/medecins.jsp" class="${active=='medecins'?'active':''}"><i class="bi bi-heart-pulse"></i> Médecins</a>
  <a href="${ctx}/views/admin/patients.jsp" class="${active=='patients'?'active':''}"><i class="bi bi-people"></i> Patients</a>
  <a href="${ctx}/views/admin/planning.jsp" class="${active=='planning'?'active':''}"><i class="bi bi-calendar-week"></i> Planning</a>
  <a href="${ctx}/views/admin/parametres.jsp" class="${active=='parametres'?'active':''}"><i class="bi bi-gear"></i> Paramètres</a>
  <a href="${ctx}/views/admin/login.jsp"><i class="bi bi-box-arrow-left"></i> Déconnexion</a>
</aside>
