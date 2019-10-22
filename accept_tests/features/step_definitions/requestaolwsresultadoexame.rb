
Dado (/^que eu realize uma solicitação para retorno de resultados de exames$/) do

	$comum=Comum.new
	$comum.envio_xml_resultado_exame
	$comum.enviar_solicitacao12	
end

Quando (/^receber a resposta da solicitação referente ao resultado do exame$/) do

	@request=Requests.new
	@request.solicitacao12
end

Então (/^os dados referentes ao resultado de exames são validados com sucesso$/) do
	@comum=Comum.new
	@comum.validar_retorno_resultado_exames
end