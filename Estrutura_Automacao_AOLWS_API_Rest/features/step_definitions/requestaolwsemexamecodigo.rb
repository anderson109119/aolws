Dado (/^que eu envie solicitação sem exame código$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_tagresultado_v2
	$comum.enviar_solicitacao28
end

Quando (/^receber o retorno da request enviada$/) do

	$request=Requests.new
	$request.solicitacao28
end

Então (/^é retornada tag resultado dentro de cada exame$/) do
	$comum=Comum.new
	$comum.validar_tag_resultado_v2
end