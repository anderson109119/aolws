Dado (/^que eu envie solicitação com um exame por amostra$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_exame_amostra
	$comum.enviar_solicitacao38
	
end

Quando (/^receber o resultado dessa estrutura enviada$/) do

	@request=Requests.new
	@request.solicitacao38
end

Então (/^o serviço responde com um exame por amostra$/) do

	$comum.validar_um_exame_amostra
end