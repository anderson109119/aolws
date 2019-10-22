Dado (/^que eu envie uma solicitação com exames TSH, TSH, T4L e T4L, cada qual em uma mostra distinta$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_2t4ltsh_2t4ltsh
	$comum.enviar_solicitacao35
	
end

Quando (/^receber a resposta do pedido realizado dos exames TSH e T4L$/) do

	@request=Requests.new
	@request.solicitacao35
end

Então (/^é exibido dois exames t4l e tsh em uma amostra e os mesmos exames em outra amostra$/) do

	$comum.validar_agrupamento_tsh_t4l_amostras_distintas
end