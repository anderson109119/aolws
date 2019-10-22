Dado (/^que eu envie pedido com exame preenchido$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_resultado_assinatura_base64
	$comum.enviar_solicitacao30
end

Quando (/^receber resposta da solicitação enviada$/) do

	$request=Requests.new
	$request.solicitacao30
end

E (/^o serviço retorna a tag responsavelTecnicoAssinatura$/) do
	$comum.validar_retorno_tag_responsavelTecnicoAssinatura
end

Então (/^o codigo da tag responsavelTecnicoAssinatura deve ser igual ao codigo da tag responsaveltecnicodocumento$/) do
	$comum.validar_codresptecnico_x_codresptecnicodocto
end