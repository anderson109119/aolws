Dado (/^que envio uma solicitação para consulta de amostra com entrada pelo INOVA$/) do

	$comum=Comum.new
	$comum.guarda_amostra_com_entrada
end

Quando (/^receber o retorno da consulta referente a amostra enviada com entrada pelo INOVA$/) do

	$request=Requests.new
	$request.solicitacao59
end

Então (/^o serviço retorna amostra, dataRecebimento e ordemServico$/) do

	$comum.validar_retorno_consulta_com_entrada
end