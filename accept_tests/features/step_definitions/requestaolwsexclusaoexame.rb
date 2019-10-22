Dado (/^que eu envie uma solicitação de exclusão de exame CITRA$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_exclusao_exames
	$comum.enviar_solicitacao20
end

Quando (/^receber o retorno da exclusão feita$/) do

	@request=Requests.new
	@request.solicitacao20
end

Então (/^o exame CITRA é excluído com sucesso$/) do

	@comum=Comum.new
	@comum.validar_retorno_exclusao_exame
end