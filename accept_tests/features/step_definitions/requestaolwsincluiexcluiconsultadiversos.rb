Dado (/^que eu envie uma solicitação para inclusão de diversos exames$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_incluir_diversos_exames
	$comum.enviar_solicitacao24a
end

Quando (/^receber a resposta das inclusões pelo serviço$/) do

	$request=Requests.new
	$request.solicitacao24a
end

E (/^os exames são incluídos com sucesso$/) do

	$comum.validar_retorno_exames_diversos_incluidos
end

E (/^as consultas dos exames incluídos são efetuadas com sucesso$/) do
	$comum=Comum.new
	$comum.envio_xml_dados_consultar_diversos_exames
	$comum.enviar_solicitacao24b
	$request.solicitacao24b
	$comum.validar_retorno_exames_diversos_consultados
end

Então (/^todos os exames são excluídos com sucesso$/) do
	$comum=Comum.new
	$comum.envio_xml_dados_excluir_diversos_exames
	$comum.enviar_solicitacao24c
	$request.solicitacao24c
	$comum.validar_retorno_exames_diversos_exclusao
end