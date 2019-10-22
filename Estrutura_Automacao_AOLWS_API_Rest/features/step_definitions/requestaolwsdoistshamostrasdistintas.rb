Dado (/^que eu envie uma solicitação com exames TSH e TSH cada qual em uma amostra$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_2tsh_amostras_distintas
	$comum.enviar_solicitacao36
	
end

Quando (/^receber a resposta do pedido realizado dos exames TSH$/) do

	@request=Requests.new
	@request.solicitacao36
end

Então (/^vejo que os exames estão em amostras distintas$/) do

	$comum.validar_agrupamento_dois_tsh
end