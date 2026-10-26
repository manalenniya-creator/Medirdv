<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setAttribute("ctx", request.getContextPath()); request.setAttribute("pageTitle","Inscription"); %>
<jsp:include page="/views/includes/header-patient.jsp"/>
<div class="m-content">
<h4 class="my-4">Créer un compte</h4>
<form action="${ctx}/InscriptionServlet" method="post">
  <div class="mb-3"><label class="form-label">Nom complet</label><input name="nom" class="form-control" required></div>
  <div class="mb-3"><label class="form-label">E-mail</label><input type="email" name="email" class="form-control" required></div>
  <div class="mb-3"><label class="form-label">Téléphone</label><input name="telephone" class="form-control"></div>
  <div class="mb-3"><label class="form-label">Mot de passe</label><input type="password" name="motDePasse" class="form-control" required></div>
  <button class="btn btn-primary w-100" type="submit">S'inscrire</button>
  <p class="text-center mt-3">Déjà inscrit ? <a href="login.jsp">Se connecter</a></p>
</form>
</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="${ctx}/js/main.js"></script>
</body></html>
