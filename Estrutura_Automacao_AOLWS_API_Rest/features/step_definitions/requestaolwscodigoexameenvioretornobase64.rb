Dado (/^que eu envie solicitação com dois exames preenchidos para assinatura com base 64$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_envia_exames_retorna_exames_iguais_base64
	$comum.enviar_solicitacao42
	
end

Quando (/^receber resposta da solicitação referente ao envio de dois exames$/) do

	@request=Requests.new
	@request.solicitacao42
end

Então (/^é retornado dois exames com o mesmo código da requisição dentro da estrutura de assinatura com base 64$/) do
	
	$comum.validar_dois_exames_retorno_envio_base64
end