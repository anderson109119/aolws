Dado (/^que eu realize uma solicitação$/) do

	$comum.sobrescreve_xml
	$comum.enviar_solicitacao	
end

Quando (/^receber a resposta da solicitação enviada$/) do
	
	@request.solicitacao
end

Então (/^os dados são validados com sucesso$/) do

	$comum.validar_amostras
end