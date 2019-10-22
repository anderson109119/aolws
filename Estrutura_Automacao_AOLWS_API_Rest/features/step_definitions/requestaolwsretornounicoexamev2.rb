Dado (/^que eu envie solicitação com exame código preenchido$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_retornaunicoexame_v2
	$comum.enviar_solicitacao29
end

Quando (/^receber a resposta da request transmitida$/) do

	$request=Requests.new
	$request.solicitacao29
end

Então (/^é exibido somente um exame com o mesmo código enviado na requisição$/) do
	$comum.validar_retorno_unico_exame_v2
end