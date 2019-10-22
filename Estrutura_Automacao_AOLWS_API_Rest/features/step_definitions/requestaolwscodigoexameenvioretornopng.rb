Dado (/^que eu envie solicitação com dois exames preenchidos para anexos com base sessenta e quatro$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_envia_exames_retorna_exames_iguais_png
	$comum.enviar_solicitacao44
	
end

Quando (/^receber resposta do pedido realizado para os dois exames esperados$/) do

	@request=Requests.new
	@request.solicitacao44
end

Então (/^é retornado dois exames com o mesmo código da requisição dentro da estrutura de anexos com base sessenta e quatro formato PNG$/) do

	$comum.validar_dois_exames_retorno_envio_png
end