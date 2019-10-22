
Dado (/^que eu envie uma solicitação com exame CLEAR1$/) do

	$comum=Comum.new
	$comum.envio_xml_duplo_clear
	$comum.enviar_solicitacao14
end

Quando (/^receber o retorno do pedido realizado na solicitação$/) do

	@request=Requests.new
	@request.solicitacao14
end

Então (/^vejo que o exame foi dividido em CLEAR1 e CLEAR1$/) do
	@comum=Comum.new
	@comum.validar_retorno__exames_duplo_clear
end