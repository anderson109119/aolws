class Requests

	OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

	def solicitacao
		#Exibe qual solicitação está sendo enviada
		print "\n" + "Para a solicitacao codigolis " + "#{$datatime1}" + ", temos a seguinte resposta:" + "\n\n" 
		#realiza a solicitação de acordo com a string xml enviada
		#$resposta_solicitacao = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/", :body => $filtrar_dado, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	#URL do put sendo encapsulada no arquivo uribase, assim evita colocar o endereço nesta classe
	  	#todas as urls centralizadas e buscadas no arquivo uribase. REPLICAR para todos
	  	$resposta_solicitacao = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao.body
	end

	def solicitacao2

		print "\n" + "Para a solicitacao codigolis " + "#{$datatime2}" + ", temos a seguinte resposta:" + "\n\n" 

		#$resposta_solicitacao2 = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/", :body => $filtrar_dado2, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao2 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado2, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao2.body
	end

	def solicitacao3

		print "\n" + "Para a solicitacao codigolis " + "#{$datatime3}" + ", temos a seguinte resposta:" + "\n\n" 

		#$resposta_solicitacao3 = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/", :body => $filtrar_dado4, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao3 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado4, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao3.body
	end

	def solicitacao4

		print "\n" + "Para a solicitacao codigolis " + "#{$datatime4}" + ", temos a seguinte resposta:" + "\n\n" 

		#$resposta_solicitacao4 = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/", :body => $filtrar_dado6, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao4 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado6, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao4.body

	end

	def solicitacao5

		print "\n" + "Para a solicitacao codigolis " + "#{$datatime5}" + ", temos a seguinte resposta:" + "\n\n" 

		#$resposta_solicitacao5 = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/", :body => $filtrar_dado8, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao5 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado8, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao5.body

	end

	def solicitacao6

		print "\n" + "Para a solicitacao codigolis " + "#{$datatime6}" + ", temos a seguinte resposta:" + "\n\n" 

		#$resposta_solicitacao6 = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/", :body => $filtrar_dado9, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao6 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado9, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao6.body

	end

	def solicitacao6_JSON_incluilote

		print "\n" + "Para a inclusão de lote com código de barras " + "#{$guardacodbarras}," + "temos a seguinte resposta:" + "\n\n" 

		#$resposta_solicitacao6_JSON = HTTParty.post("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/lote", :body => $filtrar_dado10, :headers => {"Content-Type" => 'application/json'})
	  	#azure
	  	$resposta_solicitacao6_JSON = HTTParty.post("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/lote", :body => $filtrar_dado10, :headers => {"Content-Type" => 'application/json'})
	  	puts $resposta_solicitacao6_JSON.body
	end

	def solicitacao6_JSON_remocaoamostra

		print "\n" + "Para a exclusão de amostra do lote com código de barras " + "#{$guardarcodbarras} " + "e idlote: " + "#{$guardaidlote}, " + "temos a seguinte resposta:" + "\n\n" 

		#$resposta_solicitacao6_JSON_removeramostra = HTTParty.delete("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/lote/removeAmostras", :body => $filtrar_dado12, :headers => {"Content-Type" => 'application/json'})
	  	#azure
	  	$resposta_solicitacao6_JSON_removeramostra = HTTParty.delete("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/lote/removeAmostras", :body => $filtrar_dado12, :headers => {"Content-Type" => 'application/json'})
	  	puts $resposta_solicitacao6_JSON_removeramostra.body
	end

	def solicitacao6_JSON_remocaolote
		# neste caso não foi necessário criar mais um método em comum que substitua codbarras e 
		# idlote, pois o método enviar_solicitacao6_JSON_removeamostra já faz essa função a cada 
		# rodada, somente zerando após todo o teste de lotes ser conluído, assim  enviará o lote
		# para remoção já com codbarras e idlote. Na chamada abaixo é uma nova url para remover lote
		# e o $filtrar_dado12 é reutilizado para envio na request abaixo, pois a remoção de lote
		# utiliza o mesmo json do remover amostra, que foi usado no item anterior.
		print "\n" + "Para a exclusão do lote com código de barras " + "#{$guardarcodbarras} " + "e idlote: " + "#{$guardaidlote}, " + "temos a seguinte resposta:" + "\n\n" 

		#$resposta_solicitacao6_JSON_removerlote = HTTParty.delete("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/lote/removeLotes", :body => $filtrar_dado12, :headers => {"Content-Type" => 'application/json'})
	  	#azure
	  	$resposta_solicitacao6_JSON_removerlote = HTTParty.delete("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/lote/removeLotes", :body => $filtrar_dado12, :headers => {"Content-Type" => 'application/json'})
	  	puts $resposta_solicitacao6_JSON_removerlote.body
	end

	def solicitacao9_paciente_61caracteres

		print "\n" + "Para a inclusão de exame com paciente acima de 60 caracteres, temos a seguinte resposta" + "\n\n" 

		#$resposta_solicitacao9_paciente61char = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao", :body => $filtrar_dado13, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao9_paciente61char = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao", :body => $filtrar_dado13, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao9_paciente61char.body
	end

	def solicitacao10_incluir_exame
		#Exibe qual solicitação está sendo enviada
		print "\n" + "Para a solicitacao codigolis " + "#{$datatime8}" + ", temos a seguinte resposta:" + "\n\n" 
		#realiza a solicitação de acordo com a string xml enviada, neste caso a inclusão de exame que está na variável filtrar_dado13
		#$resposta_solicitacao10_XML_incluiexame = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/", :body => $filtrar_dado13, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao10_XML_incluiexame = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao", :body => $filtrar_dado13, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao10_XML_incluiexame.body
	end

	def solicitacao10_XML_remocaoexame
		
		print "\n" + "Para a exclusão de exame com idalvaro " + "#{$idalvaro2} " + "temos a seguinte resposta:" + "\n\n" 
		# Utiliza os dados trabalhados no método removeexame, já com idalvaro, para enviar na solicitação abaixo
		#$resposta_solicitacao10_XML_removerexame = HTTParty.delete("http://webservicehomolog.alvaro.com.br//webserviceaol/rest/homologacao", :body => $filtrar_dado14, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao10_XML_removerexame = HTTParty.delete("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao", :body => $filtrar_dado14, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao10_XML_removerexame.body
	end

	def solicitacao11_incluir_exame_paternidade
		#Exibe qual solicitação está sendo enviada
		print "\n" + "Para a solicitacao codigolis " + "#{$datatime9}" + ", temos a seguinte resposta:" + "\n\n" 
		#realiza a solicitação de acordo com a string xml enviada, neste caso a inclusão de exame que está na variável filtrar_dado13
		#$resposta_solicitacao11_XML_incluiexamepaternidade = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/", :body => $filtrar_dado15, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao11_XML_incluiexamepaternidade = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao", :body => $filtrar_dado15, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao11_XML_incluiexamepaternidade.body
	end


	def solicitacao12

		print "\n" + "Para envio de pedido referente ao retorno de resultados de exame, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao12_XML_resultado_exames.body
	end

	def solicitacao13

		print "\n" + "Para envio de pedido referente ao retorno de duplo exame coag4, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao13_XML_duplo_coag4 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado16, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao13_XML_duplo_coag4.body
	end

	def solicitacao14

		print "\n" + "Para envio de pedido referente ao retorno de duplo exame clear, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao14_XML_duplo_clear = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado17, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao14_XML_duplo_clear.body
	end

	def solicitacao15

		print "\n" + "Para envio de pedido referente ao retorno de exame CITRA e OXALI em amostras diferentes devido ao envio de dados adicionais distintos, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao15_XML_exames_dados_add_dif = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado18, :headers => {"Content-Type" => 'text/xml'})
	  	#puts $resposta_solicitacao15_XML_exames_dados_add_dif.body
	end

	def solicitacao16

		print "\n" + "Para envio de pedido referente ao retorno de exame T4L e TSH na mesma amostra, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao16_XML_exames_dados_mesma_amostra = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado19, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao16_XML_exames_dados_mesma_amostra.body
	end

	def solicitacao17

		print "\n" + "Para envio de pedido referente ao retorno de inclusão de exame TSH, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao17_XML_inclusao_exame = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado20, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao17_XML_inclusao_exame.body
	end

	def solicitacao18

		print "\n" + "Para envio de pedido referente ao retorno de inclusão de exame em nova amostra, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao18_XML_inclusao_exame_nova_amostra = HTTParty.post("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado21, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao18_XML_inclusao_exame_nova_amostra.body
	end

	def solicitacao19

		print "\n" + "Para envio de pedido referente ao retorno de consulta de exame, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao19_XML_consulta_exame = HTTParty.post("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aag, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao19_XML_consulta_exame.body
	end

	def solicitacao20

		print "\n" + "Para envio de pedido referente ao retorno de exclusão de exame, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao20_XML_exclusao_exame = HTTParty.delete("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aah, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao20_XML_exclusao_exame.body
	end

	def solicitacao21

		print "\n" + "Para envio de pedido referente ao retorno de solicitação já cadastrada, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao21_XML_solicitacao_cadastrada = HTTParty.put("http://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aai, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao21_XML_solicitacao_cadastrada.body
	end

	def solicitacao22

		print "\n" + "Para envio de pedido referente ao retorno de solicitação já cadastrada e idsequencial não cadastrado, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao22_XML_idsequencial_novo = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado22, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao22_XML_idsequencial_novo.body
	end

	def solicitacao23

		print "\n" + "Para envio de pedido referente ao retorno de solicitação e idsequencial cadastrados, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao23_XML_idsequencial_solicita_cadastrados = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aag, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao23_XML_idsequencial_solicita_cadastrados.body
	end

	def solicitacao24a

		print "\n" + "Para envio de pedido referente a inclusão de diversos exames, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao24_XML_incluir_diversos_exames = HTTParty.post("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aah, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao24_XML_incluir_diversos_exames.body
	end

	def solicitacao24b

		print "\n" + "Para envio de pedido referente a consulta de diversos exames, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao24_XML_consultar_diversos_exames = HTTParty.post("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aai, :headers => {"Content-Type" => 'text/xml'})
	  	#puts $resposta_solicitacao24_XML_consultar_diversos_exames.body
	end

	def solicitacao24c

		print "\n" + "Para envio de pedido referente a exclusão de diversos exames, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao24_XML_excluir_diversos_exames = HTTParty.delete("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aaj, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao24_XML_excluir_diversos_exames.body
	end

	def solicitacao25

		print "\n" + "Para envio de pedido referente validação de solicitação código com o idalvaro da requisição, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao25_XML_idalvaro_solicitacaocod = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/resultados/", :body => $arquivo_aal, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao25_XML_idalvaro_solicitacaocod.body
	end

	def solicitacao26

		print "\n" + "Para envio de pedido referente validação de tag resultado referente a cada exame, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao26_XML_tagresultado = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/resultados/", :body => $arquivo_aam, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao26_XML_tagresultado.body
	end

	def solicitacao27

		print "\n" + "Para envio de pedido referente a validação de solicitação código com o idalvaro da requisição em teste resultado versao 2, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao27_XML_idalvaro_solicitacaocod_v2 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados", :body => $arquivo_aan, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao27_XML_idalvaro_solicitacaocod_v2.body
	end

	def solicitacao28

		print "\n" + "Para envio de pedido referente validação de tag resultado referente a cada exame em teste resultado versão 2, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao28_XML_tagresultado_v2 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados", :body => $arquivo_aao, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao28_XML_tagresultado_v2.body
	end

	def solicitacao29

		print "\n" + "Para envio de pedido referente validação de único exame em teste resultado versão 2, temos a seguinte resposta" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao29_XML_unicoexame_v2 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados", :body => $arquivo_aap, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao29_XML_unicoexame_v2.body
	end

	def solicitacao30

		print "\n" + "Para envio de pedido referente validação de teste resultado com assinatura em base64, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao30_XML_assinatura_base64 = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados?responsavelTecnicoAssinatura=true", :body => $arquivo_aaq, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao30_XML_assinatura_base64.body
	end

	def solicitacao31

		print "\n" + "Para envio de pedido referente validação de teste resultado com anexos em svg, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	#Atribuindo formato dentro do método de chamada para reaproveitá - lo em .Comum
	  	#Objetivando realizar a validação com o retorno do atributo formato do serviço,
	  	#assim se o formato mudar na url ficaremos sabendo devido a concatenação feita dentro
	  	#da chamada (url) 
	  	$anexoformato = "SVG"
	  	$resposta_solicitacao31_XML_resultado_anexos_svg = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados?anexoFormato="+"#{$anexoformato}", :body => $arquivo_aar, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao31_XML_resultado_anexos_svg.body
	end

	def solicitacao32

		print "\n" + "Para envio de pedido referente validação de teste resultado com anexos em base64, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$anexoformatobase64 = "PNG"
	  	$resposta_solicitacao32_XML_anexos_base64 = HTTParty.put("http://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados?anexoFormato="+"#{$anexoformatobase64}", :body => $arquivo_aas, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao32_XML_anexos_base64.body
	end

	def solicitacao33

		print "\n" + "Para envio de pedido referente ao retorno de solicitação com quatro exames clear, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao33_XML_quatroclear = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado23, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao33_XML_quatroclear.body
	end

	def solicitacao34

		print "\n" + "Para envio de pedido referente ao retorno de solicitação com dois exames ccct em amostras distintas, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao34_XML_doisccct = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado24, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao34_XML_doisccct.body
	end

	def solicitacao35

		print "\n" + "Para envio de pedido referente ao retorno de solicitação para agrupamento de 2 exames (t4l e tsh) em uma amostra" + "\n" + "e os mesmos exames em outra amostra, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao35_XML_dois_t4ltsh_dois_t4ltsh = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado25, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao35_XML_dois_t4ltsh_dois_t4ltsh.body
	end

	def solicitacao36

		print "\n" + "Para envio de pedido referente ao retorno de solicitação para dois exames tsh em amostras diferentes, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao36_XML_dois_tsh = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado26, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao36_XML_dois_tsh.body
	end

	def solicitacao37

		print "\n" + "Para envio de pedido referente ao retorno de solicitação para um exame tsh com dados em branco, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao37_XML_tsh_branco = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado27, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao37_XML_tsh_branco.body
	end

	def solicitacao38

		print "\n" + "Para envio de pedido referente ao retorno de solicitação para um exame tsh por amostra, temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao38_XML_exame_amostra = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado28, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao38_XML_exame_amostra.body
	end

	def solicitacao39

		print "\n" + "Para envio de pedido referente ao retorno de solicitação para exame com material inexistente," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao39_XML_exame_material_inexistente = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado29, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao39_XML_exame_material_inexistente.body
	end

	def solicitacao40

		print "\n" + "Para envio de pedido referente ao retorno de solicitação exame com inexistente," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao40_XML_exame_inexistente = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado30, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao40_XML_exame_inexistente.body
	end

	def solicitacao41

		print "\n" + "Para envio de pedido referente ao retorno de dois exames," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao41_XML_resultados_dois_exames = HTTParty.put("http://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados", :body => $arquivo_aaad, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao41_XML_resultados_dois_exames.body
	end

	def solicitacao42

		print "\n" + "Para envio de pedido referente ao retorno de dois exames em base64," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao42_XML__dois_exames_envio_retorno_base64 = HTTParty.put("http://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados?responsavelTecnicoAssinatura=true", :body => $arquivo_aaae, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao42_XML__dois_exames_envio_retorno_base64.body
	end

	def solicitacao43

		print "\n" + "Para envio de pedido referente ao retorno de dois exames em svg," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao43_XML__dois_exames_envio_retorno_svg = HTTParty.put("http://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados?anexoFormato=SVG", :body => $arquivo_aaaf, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao43_XML__dois_exames_envio_retorno_svg.body
	end

	def solicitacao44

		print "\n" + "Para envio de pedido referente ao retorno de dois exames em png," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao44_XML__dois_exames_envio_retorno_png = HTTParty.put("http://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados?anexoFormato=PNG", :body => $arquivo_aaag, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao44_XML__dois_exames_envio_retorno_png.body
	end

	def solicitacao45

		print "\n" + "Para envio de pedido referente ao retorno de etiqueta com CONTROLE VOUCHER," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao45_XML_CONTROLE_VOUCHER = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado45, :headers => {"Content-Type" => 'text/xml',"Voucher" => 'S'})
	  	puts $resposta_solicitacao45_XML_CONTROLE_VOUCHER.body
	end

	def solicitacao46

		print "\n" + "Para envio de pedido referente ao retorno de etiqueta sem CONTROLE VOUCHER," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao46_XML_SEM_CONTROLE_VOUCHER = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado46, :headers => {"Content-Type" => 'text/xml',"Voucher" => 'N'})
	  	puts $resposta_solicitacao46_XML_SEM_CONTROLE_VOUCHER.body
	end

	def solicitacao47

		print "\n" + "Para envio de pedido referente ao retorno de descrição acondicionamento e descrição material," + "\n" + "temos a seguinte resposta:" + "\n\n" 
		#$resposta_solicitacao12_XML_resultado_exames = HTTParty.put("http://webservicehomolog.alvaro.com.br/webserviceaol/rest/homologacao/resultados", :body => $arquivo_xyz, :headers => {"Content-Type" => 'text/xml'})
	  	#azure
	  	$resposta_solicitacao47_XML_DESCACOND_DESCMAT = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado47, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao47_XML_DESCACOND_DESCMAT.body
	end

	def solicitacao48
		$resposta_laudo_200 = HTTParty.get("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados/pdf?idOrdemServico=168344597&idEntidade= 2952", :headers => {"Content-Type" => 'text/xml', "Authorization" => 'Basic MTY2ODgwOjNBNUQzMw=='})
		puts $resposta_laudo_200.response.code
	end

	def solicitacao49
    	$resposta_laudo_204 = HTTParty.get("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados/pdf?idOrdemServico=1234&idEntidade=8776", :headers => {"Content-Type" => 'text/xml', "Authorization" => 'Basic MTc1MzQyOjRENzRDNQ=='})
		puts $resposta_laudo_204.response.code
	end

	def solicitacao50
		$resposta_laudo_403 = HTTParty.get("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados/pdf?idOrdemServico=12345&idEntidade=8776", :headers => {"Content-Type" => 'text/xml', "Authorization" => 'Basic MTczNDU0OjMxRDA4Qg=='})
		puts $resposta_laudo_403.response.code
	end

	def solicitacao51
		$resposta_laudo_401 = HTTParty.get("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/v2/resultados/pdf?idOrdemServico=12345&idEntidade=8776", :headers => {"Content-Type" => 'text/xml', "Authorization" => 'Basic MTczNDU0OjMxRDA4Uw=='})
		puts $resposta_laudo_401.response.code
	end

	def solicitacao52

		print "\n" + "Para exclusão de exames existentes na ordem de serviço 300350271, temos a seguinte resposta:" + "\n\n" 

	  	$resposta_solicitacao52_exclusão_exames = HTTParty.delete("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aal, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao52_exclusão_exames.body
	end

	def solicitacao53

		print "\n" + "Para inclusão de exame t3 em nova amostra referente a ordem de serviço 300350271, temos a seguinte resposta:" + "\n\n" 

	  	$resposta_solicitacao53_inclusão_exame_t3 = HTTParty.post("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aam, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao53_inclusão_exame_t3.body
	end

	def solicitacao54

		print "\n" + "Para inclusão de exame tsh em amostra existente referente a ordem de serviço 300350271, temos a seguinte resposta:" + "\n\n" 

	  	$resposta_solicitacao54_inclusão_exame_tsh = HTTParty.post("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aan, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao54_inclusão_exame_tsh.body
	end

	def solicitacao55

		print "\n" + "Para envio de pedido referente ao retorno de dados adicionais do exame," + "\n" + "temos a seguinte resposta:" + "\n\n" 

	  	$resposta_solicitacao55_envio_dados_adicionais = HTTParty.put("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $filtrar_dado51, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao55_envio_dados_adicionais.body
	end

	def solicitacao56

		print "\n" + "Para envio de pedido referente a limpeza de todos os exames para início de nova rodada de testes," + "\n" + "temos a seguinte resposta:" + "\n\n" 

	  	$resposta_solicitacao56_envio_exclusão_todos_exames = HTTParty.delete("https://ap-aolws-dev.azurewebsites.net/webserviceaol/rest/homologacao/", :body => $arquivo_aap, :headers => {"Content-Type" => 'text/xml'})
	  	puts $resposta_solicitacao56_envio_exclusão_todos_exames.body
	end

	def solicitacao57

		print "\n" + "Para envio de pedido referente a solicitação de exame," + "\n" + "temos a seguinte resposta:" + "\n\n" 

	  	$resposta_solicitacao57_envio_solicitacao_amostra = HTTParty.put("http://ap-aolws-dev-ap-aolws-dev2.azurewebsites.net/webserviceaol/rest/homologacao", :body => $filtrar_dado52, :headers => {"Content-Type" => 'text/xml'})
	  	#puts $resposta_solicitacao57_envio_solicitacao_amostra.body
	end

	def solicitacao58

		retornasolicitacao = Nokogiri::XML($resposta_solicitacao57_envio_solicitacao_amostra.body)

		captanumeroamostra = retornasolicitacao.xpath('//amostra')[0]["codigoBarras"].to_s
		#puts captanumeroamostra

		print "\n" + "Para envio de pedido referente a consultasituação amostra," + "\n" + "temos a seguinte resposta:" + "\n\n" 

	  	$resposta_solicitacao58_envio_consulta_situacao_amostra = HTTParty.get("http://ap-aolws-dev-ap-aolws-dev2.azurewebsites.net/webserviceaol/rest/homologacao/situacaoAmostra/"+"#{captanumeroamostra}", :headers => {"idagente" => '6666859', "senha" => '7FAB0B'})
	  	puts $resposta_solicitacao58_envio_consulta_situacao_amostra.body
	end

	def solicitacao59

		print "\n" + "Para envio de pedido referente a consultasituação amostra com entrada pelo inova," + "\n" + "temos a seguinte resposta:" + "\n\n" 

	  	$resposta_solicitacao59_envio_consulta_situacao_amostra_entrada = HTTParty.get("http://ap-aolws-dev-ap-aolws-dev2.azurewebsites.net/webserviceaol/rest/homologacao/situacaoAmostra/"+"#{$amostra_fixa}", :headers => {"idagente" => '6666859', "senha" => '7FAB0B'})
	  	puts $resposta_solicitacao59_envio_consulta_situacao_amostra_entrada.body
	end
end