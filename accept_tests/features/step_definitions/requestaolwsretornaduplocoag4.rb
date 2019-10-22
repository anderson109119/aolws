
Dado (/^que eu realize uma solicitação com envio de exame COAG4$/) do

	$comum=Comum.new
	$comum.envio_xml_duplo_COAG4
	$comum.enviar_solicitacao13
end

Quando (/^receber a resposta do pedido feito$/) do

	@request=Requests.new
	@request.solicitacao13
end

Então (/^os dados referentes a divisão do exame COAG4 é validada com sucesso$/) do
	@comum=Comum.new
	@comum.validar_retorno__exames_duplo_COAG4
end