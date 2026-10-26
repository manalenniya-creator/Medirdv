<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Détail du patient");
  request.setAttribute("active","patients");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="row g-3">
 <div class="col-lg-4"><div class="card-box">
   <h5>Karim Alaoui</h5><p class="text-muted mb-1"><i class="bi bi-telephone"></i> 0600000000</p>
   <p class="text-muted mb-1"><i class="bi bi-envelope"></i> karim@mail.com</p><p class="text-muted"><i class="bi bi-cake"></i> 12/03/1995</p>
 </div></div>
 <div class="col-lg-8"><div class="card-box"><h5 class="mb-3">Historique des rendez-vous</h5>
  <div class="table-responsive"><table class="table"><thead><tr><th>Date</th><th>Médecin</th><th>Statut</th></tr></thead><tbody>
  <!-- LOOP START -->
  <tr><td>26/10/2026</td><td>Dr. Benani</td><td><span class="badge-st st-confirme">Confirmé</span></td></tr>
  <!-- LOOP END -->
  </tbody></table></div></div></div>
</div>
<jsp:include page="/views/includes/footer.jsp"/>
