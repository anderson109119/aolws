Dado (/^que eu envie uma solicitação com dois exames CLEAR1 na mesma amostra$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_dois_clear
	$comum.enviar_solicitacao33
	
end

Quando (/^receber o retorno do pedido realizado na solicitação de dois CLEAR1$/) do

	@request=Requests.new
	@request.solicitacao33

end

Então (/^vejo que foram geradas quatro amostras dististas de CLEAR1$/) do

	$comum.validar_retorno_quatro_clear
end