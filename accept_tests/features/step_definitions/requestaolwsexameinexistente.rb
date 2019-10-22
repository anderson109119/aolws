Dado (/^que eu realize uma solicitação para retorno de mensagem de exame inexistente$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_exame_inexistente
	$comum.enviar_solicitacao40
	
end

Quando (/^receber a resposta da referente ao exame inexistente enviado$/) do

	@request=Requests.new
	@request.solicitacao40
end

Então (/^o serviço retorna mensagem de exame inexistente$/) do

	$comum.validar_exame_retorna_exame_inexistente
end