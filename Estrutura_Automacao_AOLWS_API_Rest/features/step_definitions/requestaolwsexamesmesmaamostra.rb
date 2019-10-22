Dado (/^que eu envie uma solicitação com exames TSH e T4L$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_exames_amostras_diferentes
	$comum.enviar_solicitacao16
end

Quando (/^receber a resposta da estrutura enviada$/) do

	@request=Requests.new
	@request.solicitacao16
end

Então (/^vejo que os exames estão na mesma amostra$/) do
	@comum=Comum.new
	@comum.validar_retorno_exames_mesma_amostra
end