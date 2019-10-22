Dado (/^que eu envie uma solicitação de consulta de exame CITRA$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_consulta_exames
	$comum.enviar_solicitacao19
end

Quando (/^receber o retorno da consulta realizada$/) do

	@request=Requests.new
	@request.solicitacao19
end

Então (/^o exame consultado é exibido com sucesso$/) do

	@comum=Comum.new
	@comum.validar_retorno_consulta_exame
end