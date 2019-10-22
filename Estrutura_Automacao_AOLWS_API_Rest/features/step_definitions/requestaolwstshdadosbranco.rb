Dado (/^que eu envie uma solicitação com informações do exame TSH em branco$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_tsh_branco
	$comum.enviar_solicitacao37
	
end

Quando (/^retornar o pedido transmitido$/) do

	@request=Requests.new
	@request.solicitacao37
end

Então (/^vejo que a amostra é gerada com sucesso contendo um exame TSH$/) do

	$comum.validar_retorno_tsh
end