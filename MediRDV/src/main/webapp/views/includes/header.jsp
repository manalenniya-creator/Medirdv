<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setAttribute("ctx", request.getContextPath()); %>
<!DOCTYPE html>
<html lang="fr"><head>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1">
<title>${pageTitle} – MediRDV</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
<link href="${ctx}/css/style.css" rel="stylesheet">
</head><body>
<div class="app">
<!-- SIDEBAR START -->
<jsp:include page="/views/includes/sidebar.jsp"/>
<!-- SIDEBAR END -->
<div class="main">
<header class="topbar">
  <div class="d-flex align-items-center gap-3">
    <button class="btn btn-light d-lg-none" id="menuToggle" type="button"><i class="bi bi-list"></i></button>
    <h1>${pageTitle}</h1>
  </div>
  <div class="d-flex align-items-center gap-3">
    <form class="d-none d-md-block" action="${ctx}/views/admin/patients.jsp" method="get">
      <input class="form-control" type="search" name="q" placeholder="Rechercher...">
    </form>
    <div class="avatar">SD</div>
  </div>
</header>
<main class="content">
