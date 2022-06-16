<html>

	<head>
		<title>Primeiro Site em PHP</title>
		
		<script src="https://code.jquery.com/jquery-3.6.0.min.js"integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="crossorigin="anonymous"></script>
		<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
		<script src="https://code.jquery.com/ui/1.13.1/jquery-ui.js"></script>
		<link rel="stylesheet" href="//code.jquery.com/ui/1.13.1/themes/base/jquery-ui.css">		
		<style type="text/css">
			.linha{
				font-weight: bold;
				color: green;
				padding-left: 10px;
				line-height: 25px;
			}
		</style>
		<script>
		$( function() {
			$( "#accordion" ).accordion();
		} );
		</script>
	</head>
	
	<body>
		<div id="accordion">
			<h3>Contagem de 0 A 9</h3>
				<div>
					<p>
						<?php	
								for ($i = 0; $i < 10; $i++){
									print("<span class=\"linha\">linha numero " . $i . "</span><br />");
								}
							?>
					</p>
				</div>
			<h3>Faculdade</h3>
				<div>
					<p>
						MEU DEEEEU MEU SENHOOOOOR ME AJUDAAA POR FAVOOOOR
					</p>
				</div>
			<h3>BootCamp DIO</h3>
				<div>
					<p>
						CARALHO EU JA NÃO AGUENTO MAAAAAAAAAAIS
					</p>
					<ul>
					  <li>SOCORRO</li>
					  <li>POR FAVOR</li>
					  <li>PHP É MUITO CHATO</li>
					</ul>
				</div>
			<h3>JQUERY</h3>
				<div>
					<p>
						MAS JQUERY É DAORA EU GOSTEI
					</p>
					<p>
						MÓ FACIL DE TRABALHAR COM ELE
					</p>
				</div>
		</div>
	</body>
	
	<script type="text/javascript">
<		$(document).ready(function(){
			alert("Woohoo!");
		});
	</script>
	
</html>