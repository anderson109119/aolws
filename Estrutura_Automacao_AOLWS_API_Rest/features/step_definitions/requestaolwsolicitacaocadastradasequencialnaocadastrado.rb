Dado (/^que eu envie uma solicitação já cadastrada com id sequencial não cadastrado$/) do

	$comum=Comum.new
	$comum.envio_xml_dados_novo_idsequencial
	$comum.enviar_solicitacao22
end

Quando (/^receber o retorno do formato enviado$/) do

	@request=Requests.new
	@request.solicitacao22
end

Então (/^os dados referente ao novo id sequencial são exibidos com sucesso$/) do

	@request=Comum.new
	@request.validar_retorno__novo_idsequencial
end