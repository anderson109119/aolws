Dado (/^que eu envie um pedido com exame código sem preenchimento$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_tagresultado
	$comum.enviar_solicitacao26
end

Quando (/^receber o retorno do serviço referente a solicitação enviada$/) do

	$request=Requests.new
	$request.solicitacao26
end

Então (/^o serviço retorna tag resultado dentro de cada exame$/) do
	$comum=Comum.new
	$comum.validar_tag_resultado
end