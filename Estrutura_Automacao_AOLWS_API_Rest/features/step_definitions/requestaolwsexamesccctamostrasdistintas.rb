Dado (/^que eu envie uma solicitação com dois exames CCCT$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_ccct
	$comum.enviar_solicitacao34
	
end

Quando (/^receber o retorno do pedido realizado dos exames CCCT$/) do

	@request=Requests.new
	@request.solicitacao34
end

Então (/^é exibido dois exames ccct em amostras diferentes$/) do

	$comum.validar_exame_ccct_amostras_distintas
end