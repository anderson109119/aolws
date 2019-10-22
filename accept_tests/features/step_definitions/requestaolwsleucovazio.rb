Dado (/^que eu realize uma solicitação com atributos leucocitos vazio$/) do
	@comum=Comum.new
	@comum.sobrescreve_xml3
	@comum.enviar_solicitacao3
	
end

Quando (/^receber a resposta do pedido realizado para leucocitos em branco$/) do

	@request=Requests.new
	@request.solicitacao3

end

Então (/^os dados referente a solicitação com atributo leucocitos em branco são validados com sucesso$/) do
	@comum=Comum.new
	@comum.validar_retorno_leucocitos_branco
end