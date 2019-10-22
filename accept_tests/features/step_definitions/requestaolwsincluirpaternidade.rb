Dado (/^que eu realize uma solicitação para inclusão de exame de paternidade$/) do

	$comum=Comum.new
	$comum.sobrescreve_envio_xml11
	$comum.enviar_solicitacao11	
end

Quando (/^receber a resposta do pedido enviado para inclusão de exame de paternidade$/) do

	$request=Requests.new
	$request.solicitacao11_incluir_exame_paternidade
end

E (/^os dados do pai como nome, tipo e id destino são validados com sucesso$/) do

	$comum.validar_exame_paternidade_suposto_pai
end

E (/^os dados do filho como nome, tipo e id destino são validados com sucesso$/) do

	$comum.validar_exame_paternidade_filho
end

E (/^os dados da mãe como nome, tipo e id destino são validados com sucesso$/) do

	$comum.validar_exame_paternidade_mae
end

Então (/^o código de barras e todos os dados anteriores são validados com sucesso$/) do

	$comum.validar_exame_paternidade_codigo_barras
end
