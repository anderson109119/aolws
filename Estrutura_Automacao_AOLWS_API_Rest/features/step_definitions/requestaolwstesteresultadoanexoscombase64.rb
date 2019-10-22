Dado (/^que eu envie solicitação com exame preenchido$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_resultado_anexos_base64
	$comum.enviar_solicitacao32
end

Quando (/^receber resposta do pedido realizado$/) do

	$request=Requests.new
	$request.solicitacao32
end

E (/^a resposta do serviço é o retorno da tag anexo$/) do

	$comum.validar_retorno_taganexo_base64
end

Então (/^o atributo formato da tag anexo deve ser igual ao valor anexoFormato passado na url$/) do

	$comum.validar_formatopngurl_x_formatopngretorno
end