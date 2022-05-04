<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Schedule for devs</title>

<!-- folhas de estilo CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css" />

</head>
<body class="bg-secondary">
	<div class="row mt-5">
		<div class="col-md-4 offset-md-4">
			<div class="card">
				<div class="card-body">
					<div class="text-center">
						<img
							src="https://img.icons8.com/nolan/100/broken-computer.png"
							class="img-fluid"/>

						<h2>Schedule for devs</h2>
						<h7>Seja bem vindo a Agenda Web</h7>
						<p>Informe seus dados para acessar o Sistema.</p>
					</div>
					<hr />
					<form>
						<div class="mb-3">
							<label>login de acesso</label> <input type="text"
								class="form-control" placeholder="Digite seu login aqui" />
						</div>
						<div class="mb-3">
							<label>Senha de acesso</label> <input type="password"
								class="form-control" placeholder="Digite sua senha aqui" />
							<div class="text-end">
								<a href="/contatosweb/password_recover"> 
								Esqueci minha senha </a>
							</div>
						</div>
						<div class="mb-3">
							<div class="d-grid">
								<input type="submit" value="Acessar Agenda"
									class="btn btn-primary" />

							</div>
						</div>
						<div class="mb-3">
							<div class="d-grid">
								<a href="/contatosweb/register_user" class="btn btn-light">
								 Ainda não possui conta? <strong>Cadastre-se aqui!</strong>
								</a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- arquivos de extensão javascript -->
	<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>