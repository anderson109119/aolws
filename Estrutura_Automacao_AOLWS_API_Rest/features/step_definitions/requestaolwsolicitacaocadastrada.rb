Dado (/^que eu envie uma solicitação já cadastrada$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_solicitacao_cadastrada
	$comum.enviar_solicitacao21
end

Quando (/^receber o retorno da estrutura enviada$/) do

	@request=Requests.new
	@request.solicitacao21
end

Então (/^é retornada mensagem que impede o cadastramento da solicitação$/) do

	@comum=Comum.new
	@comum.validar_retorno__solicitacao_cadastrada
end