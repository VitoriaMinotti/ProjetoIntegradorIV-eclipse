<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Pilar Social</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap5/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="main.resources.css/estilos.css" />
	<script src="js/jquery-3.2.1.slim.min.js"></script>
	<script src="css/bootstrap5/js/bootstrap.min.js"></script>
	
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: #585858;">
			<div class="container-fluid">
				<a class="navbar-brand" href="/index">
					<img alt="" src="imagens/remove.png" width="45px">
					PILAR SOCIAL
				</a>
				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav me-auto mb-2 mb-md-0">
						<li class="nav-item">
							<a class="nav-link" href="/index">Home</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link" href="/cadastrarcliente">Cadastrar Famílias</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link" href="/listaclientes">Famílias Cadastradas</a>
						</li>
					</ul>
					<form class="d-flex" method="GET" action="/pesquisarcliente">
						<input class="form-control me-2" type="search" placeholder="Procurar" aria-label="Search" name="nome">
						<button class="btn btn-outline-success" type="submit">Procurar</button>
					</form>
				</div>
			</div>
		</nav>
		<div class="logo">
			<img class="logo" src="imagens/nova.png" style="width: 100%;" />
		</div>
	</header>
	<main>
		<div class="container">
			<!-- Conteúdo principal -->
		</div>
	</main>

