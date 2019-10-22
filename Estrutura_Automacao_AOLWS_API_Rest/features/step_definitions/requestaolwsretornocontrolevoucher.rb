Dado (/^que eu envie solicitação com voucher$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_envia_voucher
	$comum.enviar_solicitacao45
	
end

Quando (/^receber o retorno da solicitação enviada com voucher$/) do

	@request=Requests.new
	@request.solicitacao45
end

Então (/^é exibido a informação CONTROLE VOUCHER na etiqueta$/) do

	$comum.validar_retorno_voucher_etiqueta
end