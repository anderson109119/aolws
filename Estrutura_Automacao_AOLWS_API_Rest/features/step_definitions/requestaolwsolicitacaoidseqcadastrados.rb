Dado (/^que eu envie uma solicitação e id sequencial já cadastrados$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_idsequencial_solicitacao_cadastrados
	$comum.enviar_solicitacao23
end

Quando (/^receber a resposta do serviço$/) do

	@request=Requests.new
	@request.solicitacao23
end

Então (/^o serviço retorna informação de dados já cadastrados$/) do

	@request=Comum.new
	@request.validar_retorno_idseq_solicitacao_cadastrados
end