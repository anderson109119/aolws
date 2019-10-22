Dado (/^que eu envie um pedido sem exame código$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_idalvaro_solicitacao_codigolis_v2
	$comum.enviar_solicitacao27
end

Quando (/^receber a resposta referente a solicitação realizada$/) do

	$request=Requests.new
	$request.solicitacao27
end

Então (/^o serviço exibe solicitação código igual ao idAlvaro enviado$/) do
	$comum=Comum.new
	$comum.validar_solicitacaocodretorno_x_idalvaroenvio_v2
end