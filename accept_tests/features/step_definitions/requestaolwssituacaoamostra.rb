Dado (/^que envio uma solicitação para consulta de amostra$/) do

	$comum=Comum.new
	$comum.envio_xml_consulta_situacao_amostra
	$comum.enviar_solicitacao53
end

Quando (/^receber o retorno da consulta referente a amostra enviada$/) do

	$request=Requests.new
	$request.solicitacao57
end

E (/^envio pedido de consulta situação da amostra$/) do

	$request.solicitacao58
end

Então (/^o serviço retorna consulta vazia$/) do

	$comum.validar_retorno_consulta_vazia
end