Dado (/^que eu envie uma solicitação com o exame CITRA para inclusão em nova amostra$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_exames_inclusao_nova_amostra
	$comum.enviar_solicitacao18
end

Quando (/^receber o retorno da inclusão solicitada$/) do

	@request=Requests.new
	@request.solicitacao18
end

Então (/^o exame é incluído em nova amostra com sucesso$/) do

	@comum=Comum.new
	@comum.validar_retorno__inclusao_exame_nova_amostra
end