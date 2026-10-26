<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setAttribute("pageTitle","Patients");
  request.setAttribute("active","patients");
%>
<jsp:include page="/views/includes/header.jsp"/>
<div class="card-box">
  <form class="d-flex gap-2 mb-3" method="get" action="patients.jsp">
    <input type="search" name="q" class="form-control" placeholder="Rechercher un patient...">
    <button class="btn btn-primary" type="submit">Rechercher</button>
  </form>
  <div class="table-responsive"><table class="table">
    <thead><tr><th>Nom</th><th>Téléphone</th><th>E-mail</th><th></th></tr></thead>
    <tbody>
    <!-- LOOP START -->
    <tr><td>Karim Alaoui</td><td>0600000000</td><td>karim@mail.com</td><td><a href="detail-patient.jsp" class="btn btn-sm btn-outline-primary">Détails</a></td></tr>
    <!-- LOOP END -->
    </tbody></table></div>
</div>
<jsp:include page="/views/includes/footer.jsp"/>
