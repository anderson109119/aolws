Dado (/^que eu envie uma solicitação com o exame TSH$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_exames_solicitacao_exame
	$comum.enviar_solicitacao17
end

Quando (/^receber o retorno com a amostra do pedido realizado$/) do

	@request=Requests.new
	@request.solicitacao17
end

Então (/^vejo que o envio foi realizado com sucesso, com nome e inclusão$/) do
	@comum=Comum.new
	@comum.validar_retorno_solicitacao_exame_tsh
end