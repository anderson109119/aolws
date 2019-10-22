Dado (/^que eu realize uma solicitação com atributos leucocitos preenchido$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml2
	$comum.enviar_solicitacao2
	
end

Quando (/^receber a resposta do pedido realizado$/) do

	@request=Requests.new
	@request.solicitacao2

end

Então (/^os dados referente a solicitação com atributo leucocitos são validados com sucesso$/) do

	$comum.validar_retorno_leucocitos
end