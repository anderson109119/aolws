Dado (/^que eu envie uma solicitação com exames CITRA e OXALI$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_adicionais_diferentes
	$comum.enviar_solicitacao15
end

Quando (/^receber o retorno do pedido realizado dos exames$/) do

	@request=Requests.new
	@request.solicitacao15
end

Então (/^vejo que o exames foram divididos em amostras distintas$/) do
	@comum=Comum.new
	@comum.validar_retorno__quebra_exames_dados_add_dif
end