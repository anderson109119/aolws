Dado (/^que eu realize uma solicitação para inclusão de exame$/) do

	$comum=Comum.new
	$comum.sobrescreve_envio_xml10
	$comum.enviar_solicitacao10
	
end

Quando (/^receber a resposta do pedido enviado para inclusão de exame$/) do

	$request=Requests.new
	$request.solicitacao10_incluir_exame

end

E (/^o retorno for inclusão com sucesso$/) do

	$comum.validar_idalvaro

end

E (/^realizo outra solicitação para exclusão de exame$/) do
	$comum.sobrescreve_xml10
	$comum.removeexame
	$request.solicitacao10_XML_remocaoexame
end

Então (/^o exame é excluído com sucesso$/) do
	$comum.validar_exclusao_exame
end