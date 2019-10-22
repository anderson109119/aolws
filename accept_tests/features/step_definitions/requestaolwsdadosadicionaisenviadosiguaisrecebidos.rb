Dado(/^que envio solicitação com dados adicionais preenchidos$/) do

	$comum = Comum.new
	$comum.sobrescreve_xml_dadosaddenv_dadosaddret
	$comum.enviar_solicitacao51

end
    
Quando(/^receber o retorno do serviço referente a solicitação com dados adicionais preenchidos$/) do
    @request = Requests.new
    @request.solicitacao55
end

Então(/^são retornados exames com dados adicionais iguais aos enviados$/) do

	$comum.validar_dados_adicionais_enviados_recebidos
end    