<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Agenda Web</title>


<!-- folhas de estilo CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">

</head>
<body class="bg-secondary">

	<div class="row mt-5">
		<div class="col-md-4 offset-md-4">

			<div class="card">
				<div class="card-body">

					<div class="text-center">
						<h3>Crie sua conta de Usuário</h3>
						<p>Informe seus dados para cadastrar sua conta
						<p>
					</div>

					<hr />

					<form>
						<div class="mb-3">
							<label>Nome de Usuário</label>
							<input type="text" class="form-control" placeholder="Digite seu nome" />
						</div>

						<div class="mb-3">
							<label>Email de Acesso</label>
							<input type="text" class="form-control" placeholder="Digite seu email" />
						</div>
						<div class="mb-3">
							<label>Senha de Acesso</label>
							<input type="password" class="form-control" placeholder="Digite sua senha" />
						</div>

						<div class="mb-3">
							<label>Confirme sua senha</label>
							<input type="password" class="form-control" placeholder="Confirme sua senha" />
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<input type="submit" value="Realizar Cadastro" class="btn btn-success" />
							</div>
						</div>
						<div class="mb-3">
							<div class="d-grid">
								<a href="/contatosweb/" class="btn btn-light"> 
								Voltar para a página inicial. </a>
							</div>
						</div>
					</form>

				</div>
			</div>

		</div>
	</div>

	<!-- arquivos de extensão javascript-->
	<script src="resources/js/bootstrap.min.js"></script>


</body>
</html>