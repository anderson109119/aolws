Dado (/^que eu realize uma solicitação de inclusão de exame$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml6
	$comum.enviar_solicitacao6
	$comum.sobrescreve_xml6_JSON
	$comum.sobrescreve_xml6_JSON_removeamostra
end

Quando (/^receber a resposta do pedido realizado para inclusão e exclusão de lotes$/) do

	@request=Requests.new
	@request.solicitacao6
	# Chamando o método abaixo, neste escopo, e nao após o sobrescreve_xml6_JSON, pois foi necessário
	# guardar o código de barras da solicitacao6, após o xml enviado. Poderia ser usado o enviocodigo14
	# que já retém o código de barras, porém o $ não foi capaz de ser utilizado em outro escopo, devido a isso
	# foi utilizado nokogiri no método abaixo para captar o cógido de barras, guardar no json, que está em sobrescreve_xml6_JSON
	# e depois enviar em solicitacao6_JSON.
	$comum.enviar_solicitacao6_JSON	
	@request.solicitacao6_JSON_incluilote
	# com o json enviado acima já temos o idlote para ser utilizado na request de remoção de amostras
	$comum.enviar_solicitacao6_JSON_removeamostra
	# acima o idlote já foi colocado no json de remoção de amostra de um lote
	# abaixo a request de remoção é enviada com o método delete, a request de remoção é o
	# json de remoção que está em $comum.sobrescreve_xml6_JSON_removeamostra, nele que é 
	# substituido o idlote pelo número obtido e o código de barras pelo número obtido ao incluir
	# exame em @request.solicitacao6
	@request.solicitacao6_JSON_remocaoamostra
	@request.solicitacao6_JSON_remocaolote
end

E (/^os dados codigoBarras, idAcondicionamento e idDestino validados com sucesso$/) do
	$comum.validar_retorno_idacondicionamento_iddestino_codigobarras
end

E (/^o idlote e mnemonico validados com sucesso$/) do
	$comum.validar_idlote_mnmonico
end

E (/^a amostra do lote enviado é removida com sucesso$/) do
	$comum.validar_amostra_removida
end

Então (/^o lote é removido com sucesso$/) do
	$comum.validar_lote_removido
end