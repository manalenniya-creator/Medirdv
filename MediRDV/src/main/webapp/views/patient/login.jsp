<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setAttribute("ctx", request.getContextPath()); request.setAttribute("pageTitle","Connexion"); %>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content">
<div class="text-center my-4"><div class="brand justify-content-center" style="color:var(--blue)"><i class="bi bi-plus-lg" style="background:var(--blue-soft)"></i> MediRDV</div>
<h4 class="mt-3">Bon retour !</h4></div>
<form action="${ctx}/LoginServlet" method="post">
  <input type="hidden" name="role" value="PATIENT">
  <div class="mb-3"><label class="form-label">E-mail</label><input type="email" name="email" class="form-control" required></div>
  <div class="mb-3"><label class="form-label">Mot de passe</label><input type="password" name="motDePasse" class="form-control" required></div>
  <button class="btn btn-primary w-100" type="submit">Se connecter</button>
  <p class="text-center mt-3">Pas de compte ? <a href="inscription.jsp">S'inscrire</a></p>
</form>
</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="${ctx}/js/main.js"></script>
</body></html>
