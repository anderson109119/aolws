Dado (/^que eu envie solicitação com o valor da tag exame preenchido$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_resultado_anexos_svg
	$comum.enviar_solicitacao31
end

Quando (/^receber retorno da request enviada$/) do

	$request=Requests.new
	$request.solicitacao31
end

E (/^o serviço retorna a tag anexo$/) do

	$comum.validar_retorno_taganexo
end

Então (/^o valor do atributo formato da tag anexo deve ser igual ao valor anexoFormato enviado na url$/) do

	$comum.validar_svgurl_x_svgretorno
end