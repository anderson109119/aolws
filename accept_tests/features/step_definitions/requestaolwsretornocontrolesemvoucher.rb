Dado (/^que eu transmita pedido sem voucher$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_envia_sem_voucher
	$comum.enviar_solicitacao46
	
end

Quando (/^receber o retorno da transmissão realizada sem voucher$/) do

	@request=Requests.new
	@request.solicitacao46
end

Então (/^não é apresentado CONTROLE VOUCHER na etiqueta$/) do

	$comum.validar_retorno_sem_voucher_etiqueta
end