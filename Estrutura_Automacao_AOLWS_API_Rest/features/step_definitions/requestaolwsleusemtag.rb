Dado (/^que eu realize uma solicitação sem tag leucocitos$/) do
	@comum=Comum.new
	@comum.sobrescreve_xml5
	@comum.enviar_solicitacao5
	
end

Quando (/^receber a resposta do pedido realizado para leucocitos sem tag$/) do

	@request=Requests.new
	@request.solicitacao5

end

Então (/^os dados para atributo leucocitos sem tag são validados com sucesso$/) do
	@comum=Comum.new
	@comum.validar_retorno_amostras_envio_sem_tag_leucocitos
end