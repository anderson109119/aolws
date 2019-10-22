Dado (/^que eu envie pedido sem as tags descricaoAcondicionamento e descricaoMaterial$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_envia_sem_descmaterial_descacond
	$comum.enviar_solicitacao47
	
end

Quando (/^receber o retorno do pedido realizado sem as tags descricaoAcondicionamento e descricaoMaterial$/) do

	@request=Requests.new
	@request.solicitacao47
end

Então (/^é exibido os dados descricaoAcondicionamento e descricaoMaterial$/) do

	$comum.validar_retorno_descmaterial_descacond
end