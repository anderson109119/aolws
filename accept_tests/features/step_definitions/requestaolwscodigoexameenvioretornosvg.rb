Dado (/^que eu envie solicitação com o valor da tag exame preenchido para dois exames$/) do

	$comum=Comum.new
	$comum.sobrescreve_xml_envia_exames_retorna_exames_iguais_svg
	$comum.enviar_solicitacao43
	
end

Quando (/^receber retorno do pedido solicitado para dois exames$/) do

	@request=Requests.new
	@request.solicitacao43
end

Então (/^é retornado dois exames com o mesmo código da requisição dentro da estrutura com anexo svg$/) do
	
	$comum.validar_dois_exames_retorno_envio_svg
end