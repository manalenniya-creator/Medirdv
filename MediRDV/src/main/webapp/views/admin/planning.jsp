<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Planning");
  request.setAttribute("active","planning");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="card-box"><div class="table-responsive">
<table class="table cal"><thead><tr><th></th><th>Lun</th><th>Mar</th><th>Mer</th><th>Jeu</th><th>Ven</th></tr></thead>
<tbody><tr><td class="text-muted">09:00</td><td><div class="ev ev-blue">Karim A.</div></td><td></td><td></td><td></td><td></td></tr><tr><td class="text-muted">10:00</td><td></td><td></td><td></td><td></td><td></td></tr><tr><td class="text-muted">11:00</td><td></td><td></td><td></td><td></td><td></td></tr></tbody></table></div>
<p class="small text-muted mt-3 mb-0">Couleurs : une couleur par médecin.</p></div>
<jsp:include page="/views/includes/footer.jsp"/>
