Dado (/^que eu envie pedido com dois exames código preenchidos$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_resultados_retorna_doisexames
	$comum.enviar_solicitacao41
	
end

Quando (/^receber o retorno do pedido transmitido$/) do

	@request=Requests.new
	@request.solicitacao41
end

Então (/^são exibidos dois exames com o mesmo código enviado na requisição$/) do
	
	$comum.validar_resultados_dois_exames
end