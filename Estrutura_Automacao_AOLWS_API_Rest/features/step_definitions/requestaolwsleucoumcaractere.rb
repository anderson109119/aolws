Dado (/^que eu realize uma solicitação com atributos leucocitos contendo um caractere$/) do
	@comum=Comum.new
	@comum.sobrescreve_xml4
	@comum.enviar_solicitacao4
	
end

Quando (/^receber a resposta do pedido realizado para leucocitos preenchido com um caractere$/) do

	@request=Requests.new
	@request.solicitacao4

end

Então (/^os dados para atributo leucocitos contendo um caractere são validados com sucesso$/) do
	@comum=Comum.new
	@comum.validar_retorno_leucocitos_um_caractere
end