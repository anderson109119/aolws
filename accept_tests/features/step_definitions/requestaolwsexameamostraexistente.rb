Dado (/^que eu envie chamada de exclusão de exames$/) do

	$comum=Comum.new
	$comum.exclui_exames_xml_amostra_existente
	$comum.enviar_solicitacao48
	@request=Requests.new
	@request.solicitacao52
end

Quando (/^enviar pedido de inclusão de exame T3 em nova amostra$/) do

	$comum.incluir_exame_t3_xml_nova_amostra
	$comum.enviar_solicitacao49
	@request.solicitacao53
end

E (/^enviar chamada para inclusão de exame TSH em amostra existente$/) do

	$comum.incluir_exame_tsh_xml_amostra_existente
	$comum.enviar_solicitacao50
	@request.solicitacao54
end

Então (/^os exames T3 e TSH enviados são incluídos com sucesso$/) do

	$comum.validar_inclusão_exames_t3
	$comum.validar_inclusão_exames_tsh
	$comum.validar_inclusão_tsh_t3_mesma_amostra
end