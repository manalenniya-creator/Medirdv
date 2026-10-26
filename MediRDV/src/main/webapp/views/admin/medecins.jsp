<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Médecins");
  request.setAttribute("active","medecins");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="d-flex justify-content-end mb-3"><a href="ajouter-medecin.jsp" class="btn btn-primary"><i class="bi bi-plus-lg"></i> Ajouter un médecin</a></div>
<div class="row g-3">
<!-- LOOP START -->
<div class="col-sm-6 col-xl-3"><div class="card-box doc-card">
  <div class="photo"><i class="bi bi-person"></i></div>
  <h6 class="mb-0">Dr. Benani</h6><p class="text-muted small">Généraliste</p>
  <span class="badge-st st-confirme">Disponible</span>
</div></div>
<!-- LOOP END -->
</div>
<jsp:include page="/views/includes/footer.jsp"/>
