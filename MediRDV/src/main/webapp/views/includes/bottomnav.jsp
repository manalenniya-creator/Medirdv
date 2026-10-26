<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- BOTTOMNAV START -->
<% request.setAttribute("ctx", request.getContextPath()); %>
<nav class="bottom-nav">
  <a href="${ctx}/views/patient/accueil.jsp" class="${active=='accueil'?'active':''}"><i class="bi bi-house"></i>Accueil</a>
  <a href="${ctx}/views/patient/mes-rendezvous.jsp" class="${active=='rdv'?'active':''}"><i class="bi bi-calendar-check"></i>Rendez-vous</a>
  <a href="${ctx}/views/patient/notifications.jsp" class="${active=='notif'?'active':''}"><i class="bi bi-bell"></i>Notifications</a>
  <a href="${ctx}/views/patient/profil.jsp" class="${active=='profil'?'active':''}"><i class="bi bi-person"></i>Profil</a>
</nav>
<!-- BOTTOMNAV END -->
