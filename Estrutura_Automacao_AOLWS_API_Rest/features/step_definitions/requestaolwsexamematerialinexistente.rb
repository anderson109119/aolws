Dado (/^que eu realize uma solicitação para retorno de mensagem de material não existente$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_material_inexistente
	$comum.enviar_solicitacao39
	
end

Quando (/^receber a resposta da solicitação referente ao pedido transmitido$/) do

	@request=Requests.new
	@request.solicitacao39
end

Então (/^o serviço retorna mensagem de material inexistente para o exame enviado$/) do

	$comum.validar_exame_retorna_material_inexistente
end