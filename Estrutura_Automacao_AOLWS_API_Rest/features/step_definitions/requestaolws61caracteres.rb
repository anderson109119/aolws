Dado (/^que eu realize uma solicitação com paciente acima de 60 caracteres$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml9
	$comum.enviar_solicitacao9
	
end

Quando (/^receber a resposta do pedido enviado com paciente acima de 60 caracteres$/) do

	@request=Requests.new
	@request.solicitacao9_paciente_61caracteres

end

Então (/^o retorno exibe mensagem que impede a entrada de paciente com mais que sessenta caracteres$/) do

	$comum.validar_char_maior_sessenta_paciente
end