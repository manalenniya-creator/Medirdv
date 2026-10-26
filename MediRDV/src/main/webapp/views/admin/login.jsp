<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setAttribute("ctx", request.getContextPath()); request.setAttribute("pageTitle","Connexion"); %>
<!DOCTYPE html>
<html lang="fr"><head>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1">
<title>${pageTitle} – MediRDV</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
<link href="${ctx}/css/style.css" rel="stylesheet">
</head><body>
<div class="login-page">
  <section class="login-left">
    <div class="brand"><i class="bi bi-plus-lg"></i> MediRDV</div>
    <div>
      <div class="tag mb-3">Plus de temps pour le soin</div>
      <h2>Votre clinique,<br>connectée à l'essentiel.</h2>
      <p class="mt-3 opacity-75">Rendez-vous, patients et équipes réunis dans un espace simple et sécurisé.</p>
    </div>
    <div></div>
  </section>
  <section class="login-right">
    <div class="login-box">
      <h1>Heureux de vous retrouver</h1>
      <p class="text-muted">Connectez-vous à votre espace MediRDV.</p>
      <form action="${ctx}/LoginServlet" method="post">
        <label class="form-label">Je me connecte en tant que</label>
        <div class="role-tabs mb-3">
          <input type="radio" name="role" id="r1" value="ADMIN" checked><label for="r1">Admin</label>
          <input type="radio" name="role" id="r2" value="MEDECIN"><label for="r2">Médecin</label>
          <input type="radio" name="role" id="r3" value="SECRETAIRE"><label for="r3">Secrétaire</label>
        </div>
        <div class="mb-3"><label class="form-label">Adresse e-mail</label>
          <input type="email" name="email" class="form-control" placeholder="sophie.durand@clinique.fr" required></div>
        <div class="mb-3"><label class="form-label">Mot de passe</label>
          <input type="password" name="motDePasse" class="form-control" required></div>
        <div class="d-flex justify-content-between mb-3">
          <div class="form-check"><input class="form-check-input" type="checkbox" name="remember" id="rem"><label class="form-check-label" for="rem">Se souvenir de moi</label></div>
          <a href="#">Mot de passe oublié ?</a>
        </div>
        <button type="submit" class="btn btn-primary w-100">Se connecter</button>
        <p class="text-center text-muted small mt-3"><i class="bi bi-lock"></i> Accès réservé au personnel de la clinique</p>
      </form>
    </div>
  </section>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="${ctx}/js/main.js"></script>
</body></html>
