<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="_css/estilo.css" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<title>TheNovel</title>
</head>

<body>
	<div class="area_0">
		<center>
			<a href=""><img src="_imagens/Thenovel logo menor sem fundo.png"></a>
		</center>
	</div>

	<div class="area_1">
		<hr>
		<nav id="menu">
			<ul>
				<nav class="navbar navbar-expand-lg navbar-light bg light"
					style="background-color: #FFF; margin-left: 33%;">
					<a class="navbar-brand" href="#" style="color: black;"><img
						src="_imagens/Thenovel logo menor sem fundo.png" width="100"
						height="50"></a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
						aria-expanded="false" aria-label="Alterna navegação">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarNavDropdown">
						<ul class="navbar-nav">
							<li class="nav-item active"><a class="nav-link" href="#"
								style="color: black;">Home <span class="sr-only">(Página
										atual)</span></a></li>


							<!-- Botão para acionar modal -->
							<button type="button" class="btn btn-transparent"
								data-toggle="modal" data-target="#ExemploModalCentralizado"
								style="background-color: #FFF;">NOVELS</button>

							<!-- Modal -->
							<div class="modal fade" id="ExemploModalCentralizado"
								tabindex="-1" role="dialog"
								aria-labelledby="TituloModalCentralizado" aria-hidden="true">
								<div class="modal-dialog modal-dialog-centered" role="document">
									<div class="modal-content">
										<div class="modal-header">
											<h5 class="modal-title" id="TituloModalCentralizado"
												style="margin-left: 43%;">Novels</h5>
											<button type="button" class="close" data-dismiss="modal"
												aria-label="Fechar">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">
											<center>
												<a class="dropdown-item" href="#">A Deificação</a> <a
													class="dropdown-item" href="#">O Domador</a>
											</center>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-secondary"
												data-dismiss="modal">Fechar</button>
											<button type="button" class="btn btn-primary">Salvar
												mudanças</button>
										</div>
									</div>
								</div>
							</div>

							<li class="nav-item"><a class="nav-link" href="emp_010.jsp"
								style="color: black;">Cadastrar</a></li>
							<li class="nav-item"></li>
							
							<li class="nav-item"><a class="nav-link" href="#"
								style="color: black;">Quem Somos</a></li>
							<li class="nav-item">
								<!-- Large modal -->
								<button type="button" class="btn btn-transparent"
									data-toggle="modal" data-target=".bd-example-modal-lg"
									style="background-color: #FFF;">CONTATO</button>

								<div class="modal fade bd-example-modal-lg" tabindex="-1"
									role="dialog" aria-labelledby="myLargeModalLabel"
									aria-hidden="true">
									<div class="modal-dialog modal-lg">
										<div class="modal-content">
											<div class="modal-header">
												<button type="button" class="close" data-dismiss="modal"
													aria-label="Fechar">
													<span aria-hidden="true">&times;</span>
												</button>
											</div>
											<div class="modal-body">
												<img src="_imagens/Thenovel logo menor sem fundo.png">
												Para entrar em contato [...]
											</div>
											<div class="modal-footer"></div>
										</div>
									</div>
								</div>

							</li>
						</ul>
					</div>
				</nav>
			</ul>
		</nav>
		<hr>
	</div>

	<div class="area_2">
		<center>
			<table class="table table-hover" style="height: 250px; width: 160px;">
				<thead class="thead-dark">Novels
				</thead>
				<tbody>
					<td>
						<div id="carouselExampleControls" class="carousel slide"
							data-ride="carousel">
							<div class="carousel-inner">
								<div class="carousel-item active">
									<img class="img-fluid" class="d-block w-100" width="160"
										height="250" src="_imagens/domador.png" alt="Primeiro Slide">
								</div>
								<div class="carousel-item">
									<img class="img-fluid" class="d-block w-100" width="160"
										height="250" src="_imagens/deificacao.png" alt="Segundo Slide">
								</div>
							</div>
							<a class="carousel-control-prev" href="#carouselExampleControls"
								role="button" data-slide="prev"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only">Anterior</span>
							</a> <a class="carousel-control-next" href="#carouselExampleControls"
								role="button" data-slide="next"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">Próximo</span>
							</a>
						</div>
					</td>
				</tbody>
			</table>
		</center>
	</div>

	<div class="area_3"></div>
	<div class="area_4">
		<hr>
		<nav id="menu">
			<ul>
				<center>
					<li>
						<!-- Large modal -->
						<button type="button" class="btn btn-transparent"
							data-toggle="modal" data-target=".bd-example-modal-lg"
							style="background-color: #FFF;">CONTATO</button>

						<div class="modal fade bd-example-modal-lg" tabindex="-1"
							role="dialog" aria-labelledby="myLargeModalLabel"
							aria-hidden="true">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Fechar">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="modal-body">
										<img src="_imagens/Thenovel logo menor sem fundo.png">
										Para entrar em contato [...]
									</div>
									<div class="modal-footer"></div>
								</div>
							</div>
						</div>
					</li>
				</center>
			</ul>
		</nav>
		<hr>
	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
	<script src="_javascript/script.js"></script>
</body>

</html>