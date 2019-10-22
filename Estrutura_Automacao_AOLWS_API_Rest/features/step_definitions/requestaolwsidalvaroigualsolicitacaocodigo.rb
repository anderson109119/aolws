Dado (/^que eu envie uma solicitação com exame código vazio$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_idalvaro_solicitacao_codigolis
	$comum.enviar_solicitacao25
end

Quando (/^receber o retorno referente ao pedido da solicitação feita$/) do

	$request=Requests.new
	$request.solicitacao25
end

Então (/^o retorno da solicitação código é igual ao idAlvaro passado na requisição enviada$/) do
	$comum=Comum.new
	$comum.validar_solicitacaocodretorno_x_idalvaroenvio
end