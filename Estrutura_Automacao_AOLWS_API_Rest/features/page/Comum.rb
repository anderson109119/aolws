class Comum


	def sobrescreve_xml

		$envio = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos>
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituir" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra>		
		</solicitacao>
		</entidade>
		</solicitacoes>'

		arquivo = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/enviateste.xml") 
		          File.write(arquivo,$envio)
	end


	def sobrescreve_xml2
# Guarda string em variável global com codigolis com valor para ser substituído posteriormente
# no while após cada rodada
		$envio2 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos> 
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituir2" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra> 
		<amostra descricao="sample" material="879">
		<exame codigo="FATORRH" idlis="1507667267512" />
		</amostra>
		</solicitacao>
		</entidade>
		</solicitacoes>'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo2 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao2/enviateste2.xml") 
		File.write(arquivo2,$envio2)
	end


	def	sobrescreve_xml3
# Guarda string em variável global com codigolis com valor para ser substituído posteriormente
# no while após cada rodada
		$envio3 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos> 
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituir3" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra> 
		<amostra descricao="sample" material="879">
		<exame codigo="FATORRH" idlis="1507667267512" />
		</amostra>
		</solicitacao>
		</entidade>
		</solicitacoes>'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo3 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao3/enviateste3.xml") 
		File.write(arquivo3,$envio3)
	end

	def	sobrescreve_xml4
# Guarda string em variável global com codigolis com valor para ser substituído posteriormente
# no while após cada rodada
		$envio4 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos> 
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituir4" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra> 
		<amostra descricao="sample" material="879">
		<exame codigo="FATORRH" idlis="1507667267512" />
		</amostra>
		</solicitacao>
		</entidade>
		</solicitacoes>'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo4 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao4/enviateste4.xml") 
		File.write(arquivo4,$envio4)
	end	

	def	sobrescreve_xml5
# Guarda string em variável global com codigolis com valor para ser substituído posteriormente
# no while após cada rodada
		$envio5 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos> 
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituir5" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra> 
		<amostra descricao="sample" material="879">
		<exame codigo="FATORRH" idlis="1507667267512" />
		</amostra>
		</solicitacao>
		</entidade>
		</solicitacoes>'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo5 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao5/enviateste5.xml") 
		File.write(arquivo5,$envio5)
	end

	def	sobrescreve_xml6
# Guarda string em variável global com codigolis com valor para ser substituído posteriormente
# no while após cada rodada
		$envio6 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos>
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituir6" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra>
		</solicitacao>
		</entidade>
		</solicitacoes>'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo6 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao6/enviateste6.xml") 
		File.write(arquivo6,$envio6)
	end

	def	sobrescreve_xml6_JSON
	# Envia lote substituindo o códico de barras, que foi obtido na inclusão do exame
		$envio6json = '{  
	 	"idAgente":"9108",
	  	"senha":"C22AD2",
	  	"idEntidade":"6472",
	  	"lotes":[  
	    	{  
	       		"idAcondicionamento":"25",
	        	"idDestino":"1",
	        	"mnemonico": "1",
	        	"statusLote":"ADICIONADO",
	        	"amostras":[  
	          {  
	             "codigoBarras":"substituircodbarras",
	              "status":"ADICIONADO"
	           			}
	        		]
	     		}
	  		]
		}'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo7 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao7/enviateste7.json") 
		File.write(arquivo7,$envio6json)
	end

	def	sobrescreve_xml6_JSON_removeamostra

		$envio6jsonremoveramostra = '{
		"idAgente": "9108",
		"senha": "C22AD2",
		"idEntidade": "6472",
		"lotes": [
			{
				"idLote": "substituirlote",
				"idAcondicionamento": "25",
				"idDestino": "1",
				"statusLote": "ADICIONADO",
				"amostras": [
					{
						"codigoBarras": "substituircodbarras",
						"status": "ADICIONADO"
					}
				]
			}
		]
	}'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo8 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao8/enviateste8.json") 
		File.write(arquivo8,$envio6jsonremoveramostra)
	end

	def	sobrescreve_xml9
# Guarda string em variável global com codigolis com valor para ser substituído posteriormente
# no while após cada rodada
		$envio9 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTEPACIENTE TESTEPACIENTEEEEEAPACIENTEPACIENTEPACA" sexo="M"/>
		</pacientes>
		<medicos>
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituir9" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra>
		</solicitacao>
		</entidade>
		</solicitacoes>'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo9 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao9/enviateste9.xml") 
		File.write(arquivo9,$envio9)
	end


def	sobrescreve_xml10
		#Lê o xml de delete de exame e guarda em arquivo
		$envio10 = '<exclusoes idagente="175342" lis="Facil2015" operador="CAMILA" 
		senha="4D74C5">  
		<entidade codigo="8776">
		<solicitacao idAlvaro="substituir10">
		<exame codigoExame="CCCT"/>
		<exame codigoExame="CITRA"/>
		<exame codigoExame="OXALI"/>
		<exame codigoExame="CLEAR1"/>
		</solicitacao>  
		</entidade>
		</exclusoes>'

# Abre o arquivo .xml que será enviado e grava as informações da string acima dentro dele
	arquivo10 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/enviateste10.xml") 
		File.write(arquivo10,$envio10)
end

def sobrescreve_envio_xml10
		# Envia o xml para inclusão de exame
		$envio10a = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos>
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituirenvio10" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra>		
		</solicitacao>
		</entidade>
		</solicitacoes>'

		arquivoenvio10 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/enviatesteincluirexame.xml") 
		File.write(arquivoenvio10,$envio10a)
end

def sobrescreve_envio_xml11
		#Envia o xml para inclusão de exame
		#RETORNO descrição mae,pai e filho está incorreto, sendo analisado.
		$envio11 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
		<solicitacoes datahora="2018-05-02T17:45:00.000-03:00"
		idagente="175342" lis="dapo-apoiob2b" operador="dapo-apoiob2b" senha="4D74C5" versao="20170918">
		<entidade chave="43a20d90657d01c3" codigo="8776">
		<pacientes>
		<paciente codigolis="KNtr13OnJd8776" datanasc="1973-05-02-03:00" nome="Teste 333" sexo="M" />
		</pacientes>
		<medicos>
		<medico crm="0000-00" nome="LABORATÓRIO DE ANÁLISES CLÍNICAS" />
		</medicos>
		<solicitacao codigolis="substituirenvio11" codigopaciente="KNtr13OnJd8776" crm="0000-00" data="2018-05-02-03:00" medicamentos="" observacao="" id_sequencial="TESTEPATWELL3">
		<amostra descricao="basal" material="5099">
		<exame codigo="PAT" dadosadicionais="">
		<exameParticipante nome="Sebastiao Soares Rodrigues" sexo="M" tipo="SUPOSTO PAI" datanasc="1963-02-06-03:00" nomeColetador="Funcionario " nomeJuiz="" nomeIdentificador="Sebastião " />
		</exame>
		<exame codigo="PAT" dadosadicionais="">
		<exameParticipante nome="Patricia Nascimento De Moraes" sexo="F" tipo="FILHO" datanasc="1988-01-05-02:00" nomeColetador="Funcionario " nomeJuiz="" nomeIdentificador="Patricia" />
		</exame>
		<exame codigo="PAT" dadosadicionais="">
		<exameParticipante nome="Regina Nascimento De Moares" sexo="F" tipo="MAE" datanasc="1965-06-05-03:00" nomeColetador="Funcionario " nomeJuiz="" nomeIdentificador="Regina " />
		</exame>
		</amostra>
		</solicitacao>
		</entidade>
		</solicitacoes>'

		arquivoenvio11 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao11/enviatesteincluirpaternidade.xml") 
		File.write(arquivoenvio11,$envio11)
end

def envio_xml_resultado_exame

		$envio12 = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<resultados idagente="175190" lis="VEUS" operador="MARCIO" senha="E232EE" padrao="AOL">
   		<entidade codigo="1789">
       	<solicitacao idAlvaro="149595207">
        <exame codigo="SEXA"/>
       	</solicitacao>
   		</entidade>
		</resultados>'

		arquivoenvio12 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao12/enviatesteresultadoexame.xml") 
		File.write(arquivoenvio12,$envio12)
end

def envio_xml_duplo_COAG4

		$envio13 = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="substituirenvio13" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="" descricao="">
        <exame codigo="T4L" dadosadicionais=""/>
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais=""/>
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'

		arquivoenvio13 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao13/enviatesteretornaduploCOAG4.xml") 
		File.write(arquivoenvio13,$envio13)
end

def envio_xml_duplo_clear

		$envio14 = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="substituirenvio14" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="" descricao="">
        <exame codigo="T4L" dadosadicionais=""/>
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais=""/>
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'

		arquivoenvio14 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao14/enviatesteretornaduploclear.xml") 
		File.write(arquivoenvio14,$envio14)
end

def envio_xml_dados_adicionais_diferentes

		$envio15 = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="substituirenvio15" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="" descricao="">
        <exame codigo="T4L" dadosadicionais=""/>
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais=""/>
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'

		arquivoenvio15 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao15/enviatesteretornoexameadddiferentes.xml") 
		File.write(arquivoenvio15,$envio15)
end

def envio_xml_dados_exames_amostras_diferentes

		$envio16 = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="substituirenvio16" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="" descricao="">
        <exame codigo="T4L" dadosadicionais=""/>
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="" descricao="">
        <exame codigo="TSH" dadosadicionais=""/>
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'

		arquivoenvio16 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao16/enviatesteretornoexameamostrasiguais.xml") 
		File.write(arquivoenvio16,$envio16)
end

def envio_xml_dados_exames_solicitacao_exame

		$envio17 = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="substituirenvio17" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="" descricao="">
        <exame codigo="T4L" dadosadicionais=""/>
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais=""/>
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'

		arquivoenvio17 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao17/enviatesteretornoinclusaoexame.xml") 
		File.write(arquivoenvio17,$envio17)
end

	def envio_xml_dados_exames_inclusao_nova_amostra

		$envio18 = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<inclusoes datahora="2014-05-02T10:35:56" idagente="175342" lis="B" operador="YY" senha="4D74C5">
  		<entidade codigo="8776">
		<solicitacao idAlvaro="300350271">
	  	<amostra material="3175" identificacao="2" descricao="2" novaAmostra="true">
		<exame codigoExame="substituirenvio18" />
	  	</amostra>
		</solicitacao>
  		</entidade>
		</inclusoes>'		

		arquivoenvio18 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao18/enviatesteretornoinclusaoexamenovaamostra.xml") 
		File.write(arquivoenvio18,$envio18)
	end

	def envio_xml_dados_consulta_exames

		$envio19 = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<inclusoes datahora="2014-05-02T10:35:56" idagente="175342" lis="B" operador="YY" senha="4D74C5">
  		<entidade codigo="8776">
		<solicitacao idAlvaro="300350271">
		</solicitacao>
  		</entidade>
		</inclusoes>'		

		arquivoenvio19 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao19/enviatesteretornoconsultaexame.xml") 
		File.write(arquivoenvio19,$envio19)
	end

	def envio_xml_dados_exclusao_exames

		$envio20 = '<exclusoes idagente="175342" lis="B" operador="YY" senha="4D74C5">
		<entidade codigo="8776">
		<solicitacao idAlvaro="300350271">
		<exame codigoExame="CITRA"/>
		</solicitacao>
		</entidade>
		</exclusoes>'		

		arquivoenvio20 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao20/enviatesteretornoexclusaoexame.xml") 
		File.write(arquivoenvio20,$envio20)
	end

	def envio_xml_dados_solicitacao_cadastrada

		$envio21 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="AAO2011" id_sequencial="" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="5210" identificacao="12345678901234" descricao="12345678901234">
        <exame codigo="HERPZ" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais="" />
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'		

		arquivoenvio21 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao21/enviatesteretornosolicitacaocadastrada.xml") 
		File.write(arquivoenvio21,$envio21)
	end

	def envio_xml_dados_novo_idsequencial

		$envio22 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="AAO2011" id_sequencial="substituiridsequencial" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="5210" identificacao="12345678901234" descricao="12345678901234">
        <exame codigo="HERPZ" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais="" />
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'		

		arquivoenvio22 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao22/enviatesteretornosolicitacaodadosok.xml") 
		File.write(arquivoenvio22,$envio22)
	end

	def envio_xml_dados_idsequencial_solicitacao_cadastrados

		$envio23 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="AAO2011" id_sequencial="0001" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="5210" identificacao="12345678901234" descricao="12345678901234">
        <exame codigo="HERPZ" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais="" />
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'		

		arquivoenvio23 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao23/enviatesteretornosolicitaidseqcadastrados.xml") 
		File.write(arquivoenvio23,$envio23)
	end

	def envio_xml_dados_incluir_diversos_exames

		$envio24a = '<?xml version="1.0" encoding="ISO-8859-1"?>
		<inclusoes datahora="2014-05-02T10:35:56" idagente="175342" lis="B" operador="YY" senha="4D74C5">
  		<entidade codigo="8776">
		<solicitacao idAlvaro="300350271">
	  	<amostra material="3175" identificacao="2" descricao="2" novaAmostra="true">
		<exame codigoExame="CITRA"/>
		<exame codigoExame="OXALI"/>
	  	</amostra>
	  	<amostra material="4956" identificacao="1" descricao="1" novaAmostra="true">
	  	<exame codigoExame="CCCT"/>
	  	</amostra>
	  	<amostra material="543" identificacao="1" descricao="" novaAmostra="true">
        <exame codigoExame="T4L"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="" novaAmostra="true"> 
        <exame codigoExame="TSH"/>
        </amostra>
        <amostra material="1021" identificacao="3" descricao="3" novaAmostra="true">
        <exame codigoExame="CLEAR1"/>
        </amostra>
       	<amostra material="4681" identificacao="" descricao="" novaAmostra="true">
	  	<exame codigoExame="COAG4"/>
	  	</amostra>
		</solicitacao>
  		</entidade>
		</inclusoes>'		

		arquivoenvio24a = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/enviatesteretornoincluiconsultaexcluidiversos.xml") 
		File.write(arquivoenvio24a,$envio24a)
	end

	def envio_xml_dados_consultar_diversos_exames

	$envio24b = '<?xml version="1.0" encoding="ISO-8859-1"?>
	<inclusoes datahora="2014-05-02T10:35:56" idagente="175342" lis="B" operador="YY" senha="4D74C5">
  	<entidade codigo="8776">
	<solicitacao idAlvaro="300350271">
	</solicitacao>
  	</entidade>
	</inclusoes>'		

		arquivoenvio24b = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/enviatesteretornoconsultadiversos.xml") 
		File.write(arquivoenvio24b,$envio24b)
	end

	def envio_xml_dados_excluir_diversos_exames

	$envio24c = '<exclusoes idagente="175342" lis="B" operador="YY" senha="4D74C5">
	<entidade codigo="8776">
	<solicitacao idAlvaro="300350271">
	<exame codigoExame="CITRA"/>
	<exame codigoExame="OXALI"/>
	<exame codigoExame="CCCT"/>
	<exame codigoExame="T4L"/>
	<exame codigoExame="TSH"/>
	<exame codigoExame="COAG4"/>
    <exame codigoExame="CREAT2"/>
    <exame codigoExame="CLEAR1"/>
    </solicitacao>
	</entidade>
	</exclusoes>'		

		arquivoenvio24c = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/enviatesteretornoexcluirdiversos.xml") 
		File.write(arquivoenvio24c,$envio24c)
	end

	def envio_xml_dados_idalvaro_solicitacao_codigolis

	$envio25 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   	<entidade codigo="16612">
    <solicitacao idAlvaro="137908283">
    <exame codigo=""/>
    </solicitacao>
   	</entidade>
	</resultados>'		

		arquivoenvio25 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao25/enviatesteidalvaroretornosolicitacod.xml") 
		File.write(arquivoenvio25,$envio25)
	end

	def envio_xml_dados_tagresultado

	$envio26 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   	<entidade codigo="16612">
    <solicitacao idAlvaro="137908283">
    <exame codigo=""/>
    </solicitacao>
   	</entidade>
	</resultados>'		

		arquivoenvio26 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao26/enviatestetagresultado.xml") 
		File.write(arquivoenvio26,$envio26)
	end

	def envio_xml_dados_idalvaro_solicitacao_codigolis_v2

	$envio27 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   	<entidade codigo="16612">
    <solicitacao idAlvaro="137908283">
    </solicitacao>
   	</entidade>
	</resultados>'		

		arquivoenvio27 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao27/enviatesteidalvaroretornosolicitacodv2.xml") 
		File.write(arquivoenvio27,$envio27)
	end

	def envio_xml_dados_tagresultado_v2

	$envio28 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   	<entidade codigo="16612">
    <solicitacao idAlvaro="137908283">
    </solicitacao>
   	</entidade>
	</resultados>'		

		arquivoenvio28 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao28/enviatestetagresultadov2.xml") 
		File.write(arquivoenvio28,$envio28)
	end

	def envio_xml_dados_retornaunicoexame_v2

	$envio29 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   	<entidade codigo="16612">
    <solicitacao idAlvaro="137908283">
    <exame codigo="VIT25"/>
    </solicitacao>
   	</entidade>
	</resultados>'		

		arquivoenvio29 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao29/enviatestetagretornaunicoexamev2.xml") 
		File.write(arquivoenvio29,$envio29)
	end

	def envio_xml_dados_resultado_assinatura_base64

	$envio30 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   	<entidade codigo="16612">
    <solicitacao idAlvaro="137908283">
    <exame codigo="VIT25"/>
    </solicitacao>
   	</entidade>
	</resultados>'		

		arquivoenvio30 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao30/enviatestetagretornaassinaturabase64.xml") 
		File.write(arquivoenvio30,$envio30)
	end

	def envio_xml_dados_resultado_anexos_svg

	$envio31 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   	<entidade codigo="16612">
    <solicitacao idAlvaro="137908283">
    <exame codigo="VIT25"/>
    </solicitacao>
   	</entidade>
	</resultados>'		

		arquivoenvio31 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao31/enviatesteretornataganexo.xml") 
		File.write(arquivoenvio31,$envio31)
	end

	def envio_xml_dados_resultado_anexos_base64

	$envio32 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   	<entidade codigo="16612">
    <solicitacao idAlvaro="137908283">
    <exame codigo="VIT25"/>
    </solicitacao>
   	</entidade>
	</resultados>'		

		arquivoenvio32 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao32/enviatesteretornaanexosbase64.xml") 
		File.write(arquivoenvio32,$envio32)
	end

	def sobrescreve_xml_dois_clear

	$envio33 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
        <entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO"/>
        </medicos>
        <solicitacao codigolis="substituirenvio19" id_sequencial="" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais=""/>
        </amostra>        
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100"/>
        <exame codigo="OXALI" dadosadicionais="volume=200"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais=""/>
        </amostra>    
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais=""/>
        </amostra>        
        </solicitacao>
        </entidade>
        </solicitacoes>'		

		arquivoenvio33 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao33/enviatesteretornaquatroclear.xml") 
		File.write(arquivoenvio33,$envio33)
	end

	def sobrescreve_xml_ccct

		$envio34 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
    	<entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M" />
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO" />
        </medicos>
        <solicitacao codigolis="substituirenvio20" id_sequencial="" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=200" />
        </amostra>
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300" />
        </amostra>
        <amostra material="5210" identificacao="12345678901234" descricao="12345678901234">
        <exame codigo="HERPZ" dadosadicionais="" />
        </amostra>
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100" />
        <exame codigo="OXALI" dadosadicionais="volume=200" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais="" />
        </amostra>
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100" />
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
        </amostra>
        </solicitacao>
    	</entidade>
		</solicitacoes>'

		arquivo34 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao34/enviatesteretornoccctamostrasdist.xml") 
		File.write(arquivo34,$envio34)
	end

	def sobrescreve_xml_2t4ltsh_2t4ltsh

		$envio35 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
    	<entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M" />
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO" />
        </medicos>
        <solicitacao codigolis="substituirenvio21" id_sequencial="" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=200" />
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais="" />
        </amostra>
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100" />
        <exame codigo="OXALI" dadosadicionais="volume=200" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais="" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais="" />
        </amostra>
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100" />
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
        </amostra>
        </solicitacao>
    	</entidade>
		</solicitacoes>'

		arquivo35 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao35/enviatesteretornodoist4ltshdoist4ltsh.xml") 
		File.write(arquivo35,$envio35)
	end

	def sobrescreve_xml_2tsh_amostras_distintas

		$envio36 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
    	<entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M" />
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO" />
        </medicos>
        <solicitacao codigolis="substituirenvio22" id_sequencial="" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=200" />
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais="" />
        </amostra>
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100" />
        <exame codigo="OXALI" dadosadicionais="volume=200" />
        </amostra>
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100" />
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
       	</amostra>
        </solicitacao>
    	</entidade>
		</solicitacoes>'

		arquivo36 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao36/enviatesteretornodoistsh.xml") 
		File.write(arquivo36,$envio36)
	end

	def sobrescreve_xml_tsh_branco

		$envio37 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
    	<entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M" />
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO" />
        </medicos>
        <solicitacao codigolis="substituirenvio23" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300" />
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais="" />
        </amostra>
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100" />
        <exame codigo="OXALI" dadosadicionais="volume=200" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais="" />
        </amostra>
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100" />
        </amostra>
        <amostra material="543" identificacao="" descricao="">
        <exame codigo="TSH" dadosadicionais="" />
        </amostra>
        </solicitacao>
    	</entidade>
		</solicitacoes>'

		arquivo37 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao37/enviatestedadosbrancoretornotsh.xml") 
		File.write(arquivo37,$envio37)
	end

	def sobrescreve_xml_exame_amostra

		$envio38 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
    	<entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M" />
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO" />
        </medicos>
        <solicitacao codigolis="substituirenvio24" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="4956" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300" />
        </amostra>
        <amostra material="4681" identificacao="" descricao="">
        <exame codigo="COAG4" dadosadicionais="" />
        </amostra>
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="OXALI" dadosadicionais="volume=200" />
        </amostra>
        <amostra material="3175" identificacao="2" descricao="2">
        <exame codigo="CITRA" dadosadicionais="volume=100" />
        </amostra>
        <amostra material="543" identificacao="1" descricao="">
        <exame codigo="T4L" dadosadicionais="volume=100" />
        </amostra>
        <amostra material="1021" identificacao="3" descricao="3">
        <exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100" />
        </amostra>
        <amostra material="543" identificacao="" descricao="">
        <exame codigo="TSH" dadosadicionais="volume=100" />
        </amostra>
        </solicitacao>
    	</entidade>
		</solicitacoes>'

		arquivo38 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao38/enviatestedadoumexameporamostra.xml") 
		File.write(arquivo38,$envio38)
	end

	def sobrescreve_xml_material_inexistente

		$envio39 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
    	<entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M" />
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO" />
        </medicos>
        <solicitacao codigolis="substituirenvio25" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="5100" identificacao="1" descricao="1">
        <exame codigo="CCCT" dadosadicionais="Leucocitos=300" />
        </amostra>
        </solicitacao>
    	</entidade>
		</solicitacoes>'

		arquivo39 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao39/enviatesteretornamsgmaterialinexistente.xml") 
		File.write(arquivo39,$envio39)
	end

	def sobrescreve_xml_exame_inexistente

		$envio40 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
    	<entidade codigo="8776">
        <pacientes>
        <paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M" />
        </pacientes>
        <medicos>
        <medico crm="809239-BA" nome="NOME DO MÉDICO" />
        </medicos>
        <solicitacao codigolis="substituirenvio26" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
        <amostra material="5100" identificacao="1" descricao="1">
        <exame codigo="CCCCT" dadosadicionais="Leucocitos=300" />
        </amostra>
        </solicitacao>
    	</entidade>
		</solicitacoes>'

		arquivo40 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao40/enviatesteretornamsgexameinexistente.xml") 
		File.write(arquivo40,$envio40)
	end

	def sobrescreve_xml_resultados_retorna_doisexames

		$envio41 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
		<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   		<entidade codigo="16612">
       	<solicitacao idAlvaro="137908283">
    	<exame codigo="VIT25"/>
    	<exame codigo="VIT25"/>
       	</solicitacao>
   		</entidade>
		</resultados>'

		arquivo41 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao41/enviatesteretornaresultadosdoisexames.xml") 
		File.write(arquivo41,$envio41)
	end

	def sobrescreve_xml_envia_exames_retorna_exames_iguais_base64

		$envio42 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
		<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   		<entidade codigo="16612">
       	<solicitacao idAlvaro="137908283">
    	<exame codigo="VIT25"/>
        <exame codigo="VIT25"/>
       	</solicitacao>
   		</entidade>
		</resultados>'

		arquivo42 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao42/enviatesteenviocodigoretornacodigobase64.xml") 
		File.write(arquivo42,$envio42)
	end

	def sobrescreve_xml_envia_exames_retorna_exames_iguais_svg

		$envio43 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
		<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   		<entidade codigo="16612">
       	<solicitacao idAlvaro="137908283">
    	<exame codigo="VIT25"/>
    	<exame codigo="VIT25"/>
       	</solicitacao>
   		</entidade>
		</resultados>'

		arquivo43 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao43/enviatesteenviocodigoretornacodigosvg.xml") 
		File.write(arquivo43,$envio43)
	end

	def sobrescreve_xml_envia_exames_retorna_exames_iguais_png

		$envio44 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
		<resultados idagente="173454" lis="VINTEAMOSTRAS02" operador="teste@teste.com" senha="31D08B" padrao="">
   		<entidade codigo="16612">
       	<solicitacao idAlvaro="137908283">
    	<exame codigo="VIT25"/>
        <exame codigo="VIT25"/>
       	</solicitacao>
   		</entidade>
		</resultados>'

		arquivo44 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao44/enviatesteenviocodigoretornacodigopng.xml") 
		File.write(arquivo44,$envio44)
	end

	def sobrescreve_xml_envia_voucher

		$envio45 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos>
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituirenvio27" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra> 
		</solicitacao>
		</entidade>
		</solicitacoes>'

		arquivo45 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao45/enviatesteenviocontrolevoucher.xml") 
		File.write(arquivo45,$envio45)
	end

	def sobrescreve_xml_envia_sem_voucher

		$envio46 = '<solicitacoes datahora="2016-08-01T09:56:52" idagente="175342" lis="Facil2015" operador="CAMILA" senha="4D74C5" versao="20090801">
		<entidade codigo="8776">
		<pacientes>
		<paciente codigolis="123" datanasc="1955-02-05" nome="PACIENTE TESTE" sexo="M"/>
		</pacientes>
		<medicos>
		<medico crm="809239-BA" nome="NOME DO MÉDICO"/>
		</medicos>
		<solicitacao codigolis="substituirenvio28" codigopaciente="123" crm="809239-BA" observacao="part" data="2016-07-01">
		<amostra material="4956" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CCCT" dadosadicionais="Leucocitos=300"/>
		</amostra>
		<amostra material="3175" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CITRA" dadosadicionais="volume=100"/>
		<exame codigo="OXALI" dadosadicionais="volume=200"/>
		</amostra>
		<amostra material="1021" identificacao="5555555" descricao="AMOSTRA">
		<exame codigo="CLEAR1" dadosadicionais="altura=180@carac#xA;peso=80@carac#xA;volume=100"/>
		</amostra> 
		</solicitacao>
		</entidade>
		</solicitacoes>'

		arquivo46 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao46/enviatesteenviocontrolesemvoucher.xml") 
		File.write(arquivo46,$envio46)
	end

	def sobrescreve_xml_envia_sem_descmaterial_descacond

		$envio47 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
		<solicitacoes datahora="2018-06-30T17:45:00.000-03:00" idagente="175342" lis="TESTE_AUTOMATIZADO" operador="TESTE_AUTOMATIZADO" senha="4D74C5" versao="20180630">
    	<entidade chave="43a20d90657d01c3" codigo="8776">
        <pacientes>
        <paciente codigolis="IDPACIENTE" datanasc="1973-05-02-03:00" nome="PACIENTE TESTE" sexo="M" />
        </pacientes>
        <medicos>
        <medico crm="0000-00" nome="MEDICO TESTE" />
        </medicos>
        <solicitacao codigolis="substituirenvio29" codigopaciente="IDPACIENTE" crm="0000-00" data="2018-05-02-03:00" medicamentos="" observacao="" id_sequencial="">
        <amostra descricao="" material="543">
        <exame codigo="T3" dadosadicionais="volume=100" />
        </amostra>
        </solicitacao>
    	</entidade>
		</solicitacoes>'

		arquivo47 = File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao47/enviatesteenviosemdescmatdescacond.xml") 
		File.write(arquivo47,$envio47)
	end

	def exclui_exames_xml_amostra_existente

	$envio48 = '<exclusoes idagente="175342" lis="B" operador="YY" senha="4D74C5">
	<entidade codigo="8776">
	<solicitacao idAlvaro="300350271">
	<exame codigoExame="OXALI"/>
	<exame codigoExame="CCCT"/>
	<exame codigoExame="T4L"/>
	<exame codigoExame="TSH"/>
	<exame codigoExame="T3"/>
	<exame codigoExame="HERPZG"/>
	<exame codigoExame="HERPZM"/>
	<exame codigoExame="CREAT2"/>
	<exame codigoExame="CLEAR1"/>
	<exame codigoExame="CITRA"/>
	</solicitacao>
	</entidade>
	</exclusoes>'

	$arquivo48 = File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao48', 'enviatesteenvioamostraexisteste.xml'))
	File.write($arquivo48,$envio48)
	end

	def incluir_exame_t3_xml_nova_amostra

		$envio49 = '<?xml version="1.0" encoding="ISO‌-8859-1"?>
		<inclusoes datahora="2014-05-02T10:35:56" idagente="175342" lis="B" operador="YY" senha="4D74C5">
		<entidade codigo="8776">
		<solicitacao idAlvaro="300350271">
		<amostra material="543" identificacao="" descricao="" novaAmostra="true">
		<exame codigoExame="T3" dadosadicionais="volume=200"/>
		</amostra>
		</solicitacao>
		</entidade>
		</inclusoes>'

		$arquivo49 = File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao49', 'enviatesteincluiexamet3novaamostra.xml'))
		File.write($arquivo49,$envio49)
	end

	def incluir_exame_tsh_xml_amostra_existente

		$envio50 = '<?xml version="1.0" encoding="ISO‌-8859-1"?>
		<inclusoes datahora="2014-05-02T10:35:56" idagente="175342" lis="B" operador="YY" senha="4D74C5">
		<entidade codigo="8776">
		<solicitacao idAlvaro="300350271">
		<amostra material="543" identificacao="" descricao="" novaAmostra="false">
		<exame codigoExame="TSH" dadosadicionais="volume=200"/>
		</amostra>
		</solicitacao>
		</entidade>
		</inclusoes>'

		$arquivo50 = File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao50', 'enviatesteincluiexametshnovaamostra.xml'))
		File.write($arquivo50,$envio50)
	end

	def sobrescreve_xml_dadosaddenv_dadosaddret

		$envio51 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
		<solicitacoes datahora="2018-09-19T17:45:00.000-03:00" idagente="175342" lis="AOLWS" operador="AOLWS" senha="4D74C5" versao="20180723">
  		<entidade chave="43a20d90657d01c3" codigo="8776">
    	<pacientes>
      	<paciente codigolis="123" datanasc="1987-05-02-03:00" nome="PACIENTE TESTE" sexo="M" />
    	</pacientes>
    	<medicos>
      	<medico crm="0000-00" nome="LAB" />
    	</medicos>
    	<solicitacao codigolis="substituirenvio30" codigopaciente="123" crm="0000-00" data="2018-09-19-03:00" medicamentos="" observacao="" id_sequencial="">
      	<amostra descricao="basal" material="738">
        <exame codigo="CA24" dadosadicionais="volume=100"/>
        </amostra>
    	</solicitacao>
  		</entidade>
		</solicitacoes>'

		$arquivo51 = File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao51', 'enviatestedadosadicionaisdoexame.xml'))
		File.write($arquivo51,$envio51)
	end

	def limpa_exames_nova_rodada

	$envio52 = '<exclusoes idagente="175342" lis="B" operador="YY" senha="4D74C5">
	<entidade codigo="8776">
	<solicitacao idAlvaro="300350271">
	<exame codigoExame="CITRA"/>
	<exame codigoExame="OXALI"/>
	<exame codigoExame="CCCT"/>
	<exame codigoExame="T4L"/>
	<exame codigoExame="TSH"/>
	<exame codigoExame="COAG4"/>
	<exame codigoExame="PLAQC"/>
    <exame codigoExame="CREAT2"/>
    <exame codigoExame="CLEAR1"/>
    <exame codigoExame="T3"/>
	</solicitacao>
	</entidade>
	</exclusoes>'

		$arquivo52 = File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao52', 'envialimpartodosexames.xml'))
		File.write($arquivo52,$envio52)
	end

	def envio_xml_consulta_situacao_amostra

	$envio53 = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
	<solicitacoes datahora="2018-08-02T08:00:00.000-03:00" idagente="6666859" lis="AOLWS" operador="AOLWS" senha="7FAB0B" versao="20180723">
  	<entidade chave="43a20d90657d01c3" codigo="99993">
    <pacientes>
    <paciente codigolis="123" datanasc="1987-05-02-03:00" nome="PACIENTE TOM" sexo="M" />
    </pacientes>
    <medicos>
    <medico crm="0000-00" nome="LAB" />
    </medicos>
    <solicitacao codigolis="substituirenvio31" codigopaciente="123" crm="10101010-BA" data="2018-05-11-03:00">
    <amostra descricao="asdaa" material="543">
    <exame codigo="TSH" dadosadicionais=""/>
    </amostra>
    </solicitacao>
    </entidade>
    </solicitacoes>'		

		arquivoenvio53 = File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao53', 'enviatesteretornageraamostra.xml')) 
		File.write(arquivoenvio53,$envio53)
	end

	def guarda_amostra_com_entrada

		$amostra_fixa = "046800006132"
	end

# Laço utilizado para substituir o codigolis a cada envio, pois esse codigo não pode ser enviado
# com o mesmo valor.
	def enviar_solicitacao

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_b = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/enviateste.xml")
		$filtrar_dado = arquivo_b.gsub("substituir",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/enviateste.xml", "w") do |f|
	  	f.write($filtrar_dado)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/historico_envio.txt", "a") do |g|
			g.puts($filtrar_dado)
			f.close
			g.close
	  	 	end
	  	end
	end

	def enviar_solicitacao2

		$datatime2 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_c = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao2/enviateste2.xml") 
		# Substitui o valor substituir2 pela entrada do laço
		$filtrar_dado2 = arquivo_c.gsub("substituir2", $datatime2)
		# Abre o arquivo e escreve o valor do laço
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao2/enviateste2.xml", "w") do |j|
	  	j.write($filtrar_dado2)
		# Guarda o que foi enviado no arquivo de histórico
			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao2/historico_envio2.txt", "a") do |i|
			i.puts($filtrar_dado2)
			j.close
			i.close
	  	 	end
	  	end
	end

	def enviar_solicitacao3

		$datatime3 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_d = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao3/enviateste3.xml") 
			
		$filtrar_dado3 = arquivo_d.gsub("substituir3", $datatime3)
		$filtrar_dado4 = $filtrar_dado3.gsub("Leucocitos=300", "")			
			
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao3/enviateste3.xml", "w") do |l|
		l.write($filtrar_dado4)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao3/historico_envio3.txt", "a") do |m|
	  		m.puts($filtrar_dado4)
	  		l.close
	  		m.close	  			
		 	end
		end
	end

	def enviar_solicitacao4
					
		$datatime4 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_e = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao4/enviateste4.xml") 
		
		$filtrar_dado5 = arquivo_e.gsub("substituir4", $datatime4)
		$filtrar_dado6 = $filtrar_dado5.gsub("Leucocitos=300", "a=b")			
			
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao4/enviateste4.xml", "w") do |n|
	  	n.write($filtrar_dado6)	  		

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao4/historico_envio4.txt", "a") do |o|
			o.puts($filtrar_dado6)
			n.close
			o.close	  			
	  	 	end
	  	end
	end

	def enviar_solicitacao5
			
		$datatime5 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_f = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao5/enviateste5.xml") 
			
		$filtrar_dado7 = arquivo_f.gsub("substituir5", $datatime5)
		$filtrar_dado8 = $filtrar_dado7.gsub('dadosadicionais="Leucocitos=300"', "")			
			
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao5/enviateste5.xml", "w") do |q|
		q.write($filtrar_dado8)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao5/historico_envio5.txt", "a") do |r|
	  		r.puts($filtrar_dado8)
	  		q.close
	  		r.close	  			
		 	end
		end
	end

	def enviar_solicitacao6

		$datatime6 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_x = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao6/enviateste6.xml") 
			
		$filtrar_dado9 = arquivo_x.gsub("substituir6", $datatime6)			
			
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao6/enviateste6.xml", "w") do |s|
	  	s.write($filtrar_dado9)	  		

		  	File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao6/historico_envio6.txt", "a") do |t|
		  	t.puts($filtrar_dado9)
		  	s.close
		  	t.close	  			
	  	 	end
	  	end
	end

	def enviar_solicitacao6_JSON

		# pelo fato de não conseguir utilizar a variável global
		# foi lido o xml de retorno da solicitação 6 neste escopo
		guardacod = Nokogiri::XML($resposta_solicitacao6.body)
		# Acessar a tag solicitação com xpath na sua posição inicial,
		# depois acessar o atributo incluido 
		$guardacodbarras=guardacod.xpath('//amostra')[0]["codigoBarras"].to_s

		arquivo_u = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao7/enviateste7.json") 
			
		$filtrar_dado10 = arquivo_u.gsub("substituircodbarras", $guardacodbarras)			
			
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao7/enviateste7.json", "w") do |u|
		u.write($filtrar_dado10)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao7/historico_envio7.txt", "a") do |v|
	  		v.puts($filtrar_dado10)
	  		u.close
	  		v.close	  			
			end
		end
	end

	def enviar_solicitacao6_JSON_removeamostra
		# Como o idlote já guardado em outro método não está sendo possível usar pela variável
		# global, então foi parseado novamente e guardado em outra variável
		# o sifrão em $guardaidlote é colocado, pois será utilizado em outra classe, dessa forma
		# entre classes o $ está realizando ua função que é chamar, agora entre métodos de uma 
		# mesma classe não está permitindo ser invocado
		guardidlote = JSON.parse($resposta_solicitacao6_JSON.body)['lotes']
		$guardaidlote = guardidlote[0]['idLote']
		# A mesma mesma razão acima
		guardarcod = Nokogiri::XML($resposta_solicitacao6.body)
		$guardarcodbarras=guardarcod.xpath('//amostra')[0]["codigoBarras"].to_s

		arquivo_v = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao8/enviateste8.json") 
			
		$filtrar_dado11 = arquivo_v.gsub("substituircodbarras", $guardarcodbarras)
		$filtrar_dado12 = $filtrar_dado11.gsub("substituirlote",$guardaidlote)
			
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao8/enviateste8.json", "w") do |x|
		x.write($filtrar_dado12)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao8/historico_envio8.txt", "a") do |z|
	  		z.puts($filtrar_dado12)
	  		x.close
	  		z.close	  			
			end
		end
	end

	def enviar_solicitacao9
					
		$datatime7 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aa = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao9/enviateste9.xml") 
			
		$filtrar_dado13 = arquivo_aa.gsub("substituir9", $datatime7)			
			
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao9/enviateste9.xml", "w") do |z|
		z.write($filtrar_dado13)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao9/historico_envio9.txt", "a") do |u|
	  		u.puts($filtrar_dado13)
	  		z.close
	  		u.close	  			
		 	end
		end
	end

	def enviar_solicitacao10

		$datatime8 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"
					
			# Lê o incliexame já preenchido pelo xml		
		arquivo_bb = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/enviatesteincluirexame.xml") 
			# substitui pelo codigo lis
		$filtrar_dado13 = arquivo_bb.gsub("substituirenvio10", $datatime8)			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/enviatesteincluirexame.xml", "w") do |o|
	  	o.write($filtrar_dado13)	  		

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/historico_envioexame.txt", "a") do |i|
			i.puts($filtrar_dado13)
			o.close
			i.close	  			
	  	 	end
	  	end
	end

	def enviar_solicitacao11
					
		$datatime9 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

			# Lê o incliexame já preenchido pelo xml		
		arquivo_xx = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao11/enviatesteincluirpaternidade.xml") 
			# substitui pelo codigo lis
		$filtrar_dado15 = arquivo_xx.gsub("substituirenvio11", $datatime9)			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao11/enviatesteincluirpaternidade.xml", "w") do |l|
		l.write($filtrar_dado15)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao11/historico_envioexamepaternidade.txt", "a") do |m|
	  		m.puts($filtrar_dado15)
	  		l.close
	  		m.close	  			
		 	end
		end
	end

	def enviar_solicitacao12
		
		$arquivo_xyz = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao12/enviatesteresultadoexame.xml")	  		

	  	File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao12/historico_resultadoexame.txt", "a") do |m|
	  	m.puts($arquivo_xyz)
	  	m.close  			
		end
	end

	def enviar_solicitacao13

		$datatime10 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

			# Lê o incliexame já preenchido pelo xml		
		$arquivo_aaa = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao13/enviatesteretornaduploCOAG4.xml") 
			# substitui pelo codigo lis
		$filtrar_dado16 = $arquivo_aaa.gsub("substituirenvio13", $datatime10)			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao13/enviatesteretornaduploCOAG4.xml", "w") do |b|
		b.write($filtrar_dado16)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao13/historico_duploCOAG4.txt", "a") do |g|
	  		g.puts($filtrar_dado16)
	  		b.close
	  		g.close	  			
		 	end
		end
	end

	def enviar_solicitacao14

		$datatime11 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

			# Lê o incliexame já preenchido pelo xml		
		$arquivo_aab = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao14/enviatesteretornaduploclear.xml") 
			# substitui pelo codigo lis
		$filtrar_dado17 = $arquivo_aab.gsub("substituirenvio14", $datatime11)			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao14/enviatesteretornaduploclear.xml", "w") do |h|
		h.write($filtrar_dado17)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao14/historico_duploclear.txt", "a") do |i|
	  		i.puts($filtrar_dado17)
	  		h.close
	  		i.close	  			
		 	end
		end
	end

	def enviar_solicitacao15

		$datatime12 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

			# Lê o incliexame já preenchido pelo xml		
		$arquivo_aac = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao15/enviatesteretornoexameadddiferentes.xml") 
			# substitui pelo codigo lis
		$filtrar_dado18 = $arquivo_aac.gsub("substituirenvio15", $datatime12)			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao15/enviatesteretornoexameadddiferentes.xml", "w") do |i|
		i.write($filtrar_dado18)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao15/historico_dadoadddistintos.txt", "a") do |l|
	  		l.puts($filtrar_dado18)
	  		i.close
	  		l.close	  			
		 	end
		end
	end

	def enviar_solicitacao16

		$datatime13 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

			# Lê o incliexame já preenchido pelo xml		
		$arquivo_aad = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao16/enviatesteretornoexameamostrasiguais.xml") 
			# substitui pelo codigo lis
		$filtrar_dado19 = $arquivo_aad.gsub("substituirenvio16", $datatime13)			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao16/enviatesteretornoexameamostrasiguais.xml", "w") do |j|
		j.write($filtrar_dado19)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao16/historico_examesamostrasiguais.txt", "a") do |r|
	  		r.puts($filtrar_dado19)
	  		j.close
	  		r.close	  			
		 	end
		end
	end

	def enviar_solicitacao17

		$datatime14 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

			# Lê o incliexame já preenchido pelo xml		
		$arquivo_aae = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao17/enviatesteretornoinclusaoexame.xml") 
			# substitui pelo codigo lis
		$filtrar_dado20 = $arquivo_aae.gsub("substituirenvio17", $datatime14)			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao17/enviatesteretornoinclusaoexame.xml", "w") do |v|
		v.write($filtrar_dado20)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao17/historico_inclusaoexame.txt", "a") do |u|
	  		u.puts($filtrar_dado20)
	  		v.close
	  		u.close	  			
		 	end
		end
	end

	def enviar_solicitacao18

		$datatime15 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

			# Lê o incliexame já preenchido pelo xml		
		$arquivo_aaf = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao18/enviatesteretornoinclusaoexamenovaamostra.xml") 
			# substitui pelo codigo lis
		$filtrar_dado21 = $arquivo_aaf.gsub("substituirenvio18", "CITRA")			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao18/enviatesteretornoinclusaoexamenovaamostra.xml", "w") do |t|
		t.write($filtrar_dado21)
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao18/historico_inclusaoexamenovaamostra.txt", "a") do |w|
	  		w.puts($filtrar_dado21)
	  		t.close
	  		w.close	  			
		 	end
		end
	end

	def enviar_solicitacao19

		$arquivo_aag = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao19/enviatesteretornoconsultaexame.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao19/historico_consultaexame.txt", "a") do |f|
	  		f.puts($arquivo_aag)
	  		f.close
		end
	end

	def enviar_solicitacao20

		$arquivo_aah = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao20/enviatesteretornoexclusaoexame.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao20/historico_excluirexame.txt", "a") do |j|
	  		j.puts($arquivo_aah)
	  		j.close
		end
	end

	def enviar_solicitacao21

		$arquivo_aai = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao21/enviatesteretornosolicitacaocadastrada.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao21/historico_solicitacaocadastrada.txt", "a") do |x|
	  		x.puts($arquivo_aai)
	  		x.close
		end
	end

	def enviar_solicitacao22

		$datatime22 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

			# Lê o incliexame já preenchido pelo xml		
		$arquivo_aaj = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao22/enviatesteretornosolicitacaodadosok.xml") 
			# substitui pelo id sequencial
		$filtrar_dado22 = $arquivo_aaj.gsub("substituiridsequencial", $datatime22)			
			# escreve a nova atualização no arquivo enviatesteincluirexame
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao22/enviatesteretornosolicitacaodadosok.xml", "w") do |y|
		y.write($filtrar_dado22)
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao22/historico_solicitacaodadosok.txt", "a") do |s|
	  		s.puts($filtrar_dado22)
	  		y.close
	  		s.close	  			
		 	end
		end
	end

	def enviar_solicitacao23

		$arquivo_aag = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao23/enviatesteretornosolicitaidseqcadastrados.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao23/historico_solicitacaoidseqcadastrados.txt", "a") do |r|
	  		r.puts($arquivo_aag)
	  		r.close
		end
	end

	def enviar_solicitacao24a

		$arquivo_aah = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/enviatesteretornoincluiconsultaexcluidiversos.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoincluiconsultaexcluidiversos.txt", "a") do |v|
	  		v.puts($arquivo_aah)
	  		v.close
		end
	end

	def enviar_solicitacao24b

		$arquivo_aai = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/enviatesteretornoconsultadiversos.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoconsultadiversos.txt", "a") do |y|
	  		y.puts($arquivo_aai)
	  		y.close
		end
	end

	def enviar_solicitacao24c

		$arquivo_aaj = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/enviatesteretornoexcluirdiversos.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoexcluirdiversos.txt", "a") do |z|
	  		z.puts($arquivo_aaj)
	  		z.close
		end
	end

	def enviar_solicitacao25

		$arquivo_aal = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao25/enviatesteidalvaroretornosolicitacod.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao25/historico_enviatesteidalvaroretornosolicitacod.txt", "a") do |r|
	  		r.puts($arquivo_aal)
	  		r.close
		end
	end

	def enviar_solicitacao26

		$arquivo_aam = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao26/enviatestetagresultado.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao26/historico_enviatestetagresultado.txt", "a") do |f|
	  		f.puts($arquivo_aam)
	  		f.close
		end
	end

	def enviar_solicitacao27

		$arquivo_aan = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao27/enviatesteidalvaroretornosolicitacodv2.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao27/historico_enviatesteidalvaroretornosolicitacodv2.txt", "a") do |i|
	  		i.puts($arquivo_aan)
	  		i.close
		end
	end

	def enviar_solicitacao28

		$arquivo_aao = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao28/enviatestetagresultadov2.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao28/historico_enviatestetagresultadov2.txt", "a") do |j|
	  		j.puts($arquivo_aao)
	  		j.close
		end
	end

	def enviar_solicitacao29

		$arquivo_aap = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao29/enviatestetagretornaunicoexamev2.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao29/historico_enviatesteunicoexamev2.txt", "a") do |b|
	  		b.puts($arquivo_aap)
	  		b.close
		end
	end

	def enviar_solicitacao30

		$arquivo_aaq = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao30/enviatestetagretornaassinaturabase64.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao30/historico_enviatesteassinaturabase64.txt", "a") do |z|
	  		z.puts($arquivo_aaq)
	  		z.close
		end
	end

	def enviar_solicitacao31

		$arquivo_aar = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao31/enviatesteretornataganexo.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao31/historico_enviatesteretornataganexo.txt", "a") do |i|
	  		i.puts($arquivo_aar)
	  		i.close
		end
	end

	def enviar_solicitacao32

		$arquivo_aas = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao32/enviatesteretornaanexosbase64.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao32/historico_enviatesteretornaanexosbase64.txt", "a") do |t|
	  		t.puts($arquivo_aas)
	  		t.close
		end
	end

	def removeexame
		# Pega o idalvaro da resposta da inclusão de exame
		idalvaro = Nokogiri::XML($resposta_solicitacao10_XML_incluiexame.body)
		# Acessar a tag solicitação com xpath na sua posição inicial,
		# depois acessar o atributo idalvaro 
		$idalvaro2=idalvaro.xpath('//solicitacao')[0]["idAlvaro"].to_s
		# Lê o arquivo de delete de exame que foi trabalhado no método sobrescreve_xml10
		arquivo_b = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/enviateste10.xml") 
		# substitui a palavra substituir10 pelo idalvaro do retorno de inclusão de exame
		$filtrar_dado14 = arquivo_b.gsub("substituir10", $idalvaro2)
			
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/enviateste10.xml", "w") do |b|
		b.write($filtrar_dado14)	  		

	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/historico_envio10.txt", "a") do |c|
	  		c.puts($filtrar_dado14)
	  		b.close
	  		c.close	  			
			end
		end
	end

	def enviar_solicitacao33

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aat = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao33/enviatesteretornaquatroclear.xml")
		$filtrar_dado23 = arquivo_aat.gsub("substituirenvio19",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao33/enviatesteretornaquatroclear.xml", "w") do |i|
	  	i.write($filtrar_dado23)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao33/historico_enviatesteretornaquatroclear.txt", "a") do |b|
			b.puts($filtrar_dado23)
			i.close
			b.close
	  	 	end
	  	end
	end

	def enviar_solicitacao34

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aau = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao34/enviatesteretornoccctamostrasdist.xml")
		$filtrar_dado24 = arquivo_aau.gsub("substituirenvio20",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao34/enviatesteretornoccctamostrasdist.xml", "w") do |z|
	  	z.write($filtrar_dado24)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao34/historico_enviatesteretornaccctamostrasdist.txt", "a") do |w|
			w.puts($filtrar_dado24)
			z.close
			w.close
	  	 	end
	  	end
	end

	def enviar_solicitacao35

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aav = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao35/enviatesteretornodoist4ltshdoist4ltsh.xml")
		$filtrar_dado25 = arquivo_aav.gsub("substituirenvio21",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao35/enviatesteretornodoist4ltshdoist4ltsh.xml", "w") do |x|
	  	x.write($filtrar_dado25)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao35/historico_enviatesteretornodoist4ltshdoist4ltsh.txt", "a") do |v|
			v.puts($filtrar_dado25)
			x.close
			v.close
	  	 	end
	  	end
	end

	def enviar_solicitacao36

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aax = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao36/enviatesteretornodoistsh.xml")
		$filtrar_dado26 = arquivo_aax.gsub("substituirenvio22",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao36/enviatesteretornodoistsh.xml", "w") do |w|
	  	w.write($filtrar_dado26)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao36/historico_enviatesteretornodoistsh.txt", "a") do |g|
			g.puts($filtrar_dado26)
			w.close
			g.close
	  	 	end
	  	end
	end

	def enviar_solicitacao37

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aaz = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao37/enviatestedadosbrancoretornotsh.xml")
		$filtrar_dado27 = arquivo_aaz.gsub("substituirenvio23",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao37/enviatestedadosbrancoretornotsh.xml", "w") do |y|
	  	y.write($filtrar_dado27)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao37/historico_enviatestedadosbrancoretornotsh.txt", "a") do |h|
			h.puts($filtrar_dado27)
			y.close
			h.close
	  	 	end
	  	end
	end

	def enviar_solicitacao38

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aaaa = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao38/enviatestedadoumexameporamostra.xml")
		$filtrar_dado28 = arquivo_aaaa.gsub("substituirenvio24",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao38/enviatestedadoumexameporamostra.xml", "w") do |i|
	  	i.write($filtrar_dado28)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao38/historico_enviatestedadoumexameporamostra.txt", "a") do |r|
			r.puts($filtrar_dado28)
			i.close
			r.close
	  	 	end
	  	end
	end

	def enviar_solicitacao39

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aaab = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao39/enviatesteretornamsgmaterialinexistente.xml")
		$filtrar_dado29 = arquivo_aaab.gsub("substituirenvio25",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao39/enviatesteretornamsgmaterialinexistente.xml", "w") do |t|
	  	t.write($filtrar_dado29)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao39/historico_enviatesteretornamsgmaterialinexistente.txt", "a") do |s|
			s.puts($filtrar_dado29)
			t.close
			s.close
	  	 	end
	  	end
	end

	def enviar_solicitacao40

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aaac = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao40/enviatesteretornamsgexameinexistente.xml")
		$filtrar_dado30 = arquivo_aaac.gsub("substituirenvio26",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao40/enviatesteretornamsgexameinexistente.xml", "w") do |u|
	  	u.write($filtrar_dado30)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao40/historico_enviatesteretornamsgexameinexistente.txt", "a") do |k|
			k.puts($filtrar_dado30)
			u.close
			k.close
	  	 	end
	  	end
	end

	def enviar_solicitacao41

		$arquivo_aaad = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao41/enviatesteretornaresultadosdoisexames.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao41/historico_enviatesteretornaresultadosdoisexames.txt", "a") do |g|
	  		g.puts($arquivo_aaad)
	  		g.close
		end
	end

	def enviar_solicitacao42

		$arquivo_aaae = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao42/enviatesteenviocodigoretornacodigobase64.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao41/historico_enviatesteenviocodigoretornacodigobase64.txt", "a") do |l|
	  		l.puts($arquivo_aaae)
	  		l.close
		end
	end

	def enviar_solicitacao43

		$arquivo_aaaf = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao43/enviatesteenviocodigoretornacodigosvg.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao43/historico_enviatesteenviocodigoretornacodigosvg.txt", "a") do |c|
	  		c.puts($arquivo_aaaf)
	  		c.close
		end
	end

	def enviar_solicitacao44

		$arquivo_aaag = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao44/enviatesteenviocodigoretornacodigopng.xml")
		  	
	  		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao44/historico_enviatesteenviocodigoretornacodigopng.txt", "a") do |d|
	  		d.puts($arquivo_aaag)
	  		d.close
		end
	end

	def enviar_solicitacao45

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aaah = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao45/enviatesteenviocontrolevoucher.xml")
		$filtrar_dado45 = arquivo_aaah.gsub("substituirenvio27",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao45/enviatesteenviocontrolevoucher.xml", "w") do |x|
	  	x.write($filtrar_dado45)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao45/historico_enviatesteenviocontrolevoucher.txt", "a") do |k|
			k.puts($filtrar_dado45)
			x.close
			k.close
	  	 	end
	  	end
	end

	def enviar_solicitacao46

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aaai = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao46/enviatesteenviocontrolesemvoucher.xml")
		$filtrar_dado46 = arquivo_aaai.gsub("substituirenvio28",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao46/enviatesteenviocontrolesemvoucher.xml", "w") do |y|
	  	y.write($filtrar_dado46)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao46/historico_enviatesteenviocontrolesemvoucher.txt", "a") do |j|
			j.puts($filtrar_dado46)
			y.close
			j.close
	  	 	end
	  	end
	end

	def enviar_solicitacao47

		$datatime1 = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		arquivo_aaaj = File.read("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao47/enviatesteenviosemdescmatdescacond.xml")
		$filtrar_dado47 = arquivo_aaaj.gsub("substituirenvio29",$datatime1)
		File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao47/enviatesteenviosemdescmatdescacond.xml", "w") do |o|
	  	o.write($filtrar_dado47)

			File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao47/historico_enviatesteenviosemdescmatdescacond.txt", "a") do |n|
			n.puts($filtrar_dado47)
			o.close
			n.close
	  	 	end
	  	end
	end

	def enviar_solicitacao48

		$arquivo_aal = File.read(File.join(Dir.pwd, 'features', 'xml', 'solicitacao48', 'enviatesteenvioamostraexisteste.xml'))

			File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao48', 'historico_exclusão_exames.txt'), "a") do |l|
			l.puts($arquivo_aal)
			l.close
		end
	end

	def enviar_solicitacao49

		$arquivo_aam = File.read(File.join(Dir.pwd, 'features', 'xml', 'solicitacao49', 'enviatesteincluiexamet3novaamostra.xml'))

			File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao49', 'historico_inclusão_exame_t3.txt'), "a") do |m|
			m.puts($arquivo_aam)
			m.close
		end
	end

	def enviar_solicitacao50

		$arquivo_aan = File.read(File.join(Dir.pwd, 'features', 'xml', 'solicitacao50', 'enviatesteincluiexametshnovaamostra.xml'))

			File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao50', 'historico_inclusão_exame_tsh.txt'), "a") do |n|
			n.puts($arquivo_aan)
			n.close
		end
	end

	def enviar_solicitacao51

		$datatime = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"

		$arquivo_aao = File.read(File.join(Dir.pwd, 'features', 'xml', 'solicitacao51', 'enviatestedadosadicionaisdoexame.xml'))
 		$filtrar_dado51 = $arquivo_aao.gsub("substituirenvio30", $datatime)		

			File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao51', 'enviatestedadosadicionaisdoexame.xml'),"w") do |o|
			o.write($filtrar_dado51)

				File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao51', 'historico_enviatestedadosadicionaisdoexame.txt'), "a") do |j|
				j.puts($filtrar_dado51)
				o.close
				j.close
			end
		end
	end

	def enviar_solicitacao52

		$arquivo_aap = File.read(File.join(Dir.pwd, 'features', 'xml', 'solicitacao52', 'envialimpartodosexames.xml'))
	end

	def enviar_solicitacao53

		$datatime = "#{Time.now.strftime('%Y%m%d%H%M%S%L')}"


		$arquivo_aat = File.read(File.join(Dir.pwd, 'features', 'xml', 'solicitacao53', 'enviatesteretornageraamostra.xml'))
 		$filtrar_dado52 = $arquivo_aat.gsub("substituirenvio31", $datatime)

	 		File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao53', 'enviatesteretornageraamostra.xml'),"w") do |o|
			o.write($filtrar_dado52)
			o.close
		end
	end

  	def validar_amostras

	  	# Acessar com nokogiri o xml
		enviocodigo = Nokogiri::XML(File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/enviateste.xml"))
		#Acessar a tag exame do xml de envio com xpath, depois acessar o exame que estiver na posição zero,
		#depois o seu atributo código para vir CCCT
		# O restante abaixo guarda o código de envio cada qual em sua posição
		enviocodigo1=enviocodigo.xpath('//exame')[0]["codigo"].to_s
		#puts enviocodigo1
		enviocodigo2=enviocodigo.xpath('//exame')[1]["codigo"].to_s
		#puts enviocodigo2
		enviocodigo3=enviocodigo.xpath('//exame')[2]["codigo"].to_s
		#puts enviocodigo3
		enviocodigo4=enviocodigo.xpath('//exame')[3]["codigo"].to_s
		#puts enviocodigo4

		#guarda o exame referente ao retorno, na sua posição, zero para ser comparado
		#neste caso CCCT
		#O restante abaixo guarda o código de retorno cada qual em sua posição
		$retornocodigo1 = Nokogiri::XML($resposta_solicitacao.body)
		retornocodigo2=$retornocodigo1.xpath('//exame')[0]["exame"].to_s
		#puts retornocodigo2
		retornocodigo3=$retornocodigo1.xpath('//exame')[1]["exame"].to_s
		#puts retornocodigo3
		retornocodigo4=$retornocodigo1.xpath('//exame')[2]["exame"].to_s
		#puts retornocodigo4
		retornocodigo5=$retornocodigo1.xpath('//exame')[3]["exame"].to_s
		#puts retornocodigo5
		# Capta o código do exame na posição 5, este exame é repetido, assim é a 
		# única situação em que irá se repetir, quando temos o código CLEAR1
		retornocodigorepetido=$retornocodigo1.xpath('//exame')[4]["exame"].to_s
		#puts retornocodigorepetido

		#Abaixo é validado código de envio x código de retorno, caso não bata estoura exceção
  		if enviocodigo1.eql? retornocodigo2 then
			puts nil
		else
			raise "O código de envio não condiz com o de retorno.#{enviocodigo1}" + " é diferente de #{retornocodigo2}"
  		end
  		if enviocodigo2.eql? retornocodigo3 then
			puts nil
		else
			raise "O código de envio não condiz com o de retorno.#{enviocodigo2}" + " é diferente de #{retornocodigo3}"
  		end
  		if enviocodigo3.eql? retornocodigo4 then
			puts nil
		else
			raise "O código de envio não condiz com o de retorno.#{enviocodigo3}" + " é diferente de #{retornocodigo4}"
  		end
  		if enviocodigo4.eql? retornocodigo5 then
			puts nil
		else
			raise "O código de envio não condiz com o de retorno.#{enviocodigo4}" + " é diferente de #{retornocodigo5}"
  		end
  		# código que será compado com o retorno
		comparacodigorepetido = "CLEAR1"
		# compara retorno com o código repetido
		if retornocodigorepetido.eql? comparacodigorepetido then
			puts nil
		else
			raise "O código de envio não condiz com o de retorno.#{retornocodigorepetido}" + " é diferente de comparacodigorepetido"
  		end
  		 #$compara_retorno1 = "Na primeira validação o exame enviado é: " + "#{enviocodigo1}" + " e o exame de retorno é: " + "#{retornocodigo2}"  		
  	end

  	def validar_retorno_leucocitos

	  	# Acessar com nokogiri o xml da resposta do serviço
		$enviocodigo2 = Nokogiri::XML($resposta_solicitacao2.body)
		# Acessar a tag solicitação com xpath na sua posição inicial,
		# depois acessar o atributo incluido 
		enviocodigo3=$enviocodigo2.xpath('//solicitacao')[0]["incluido"].to_s
		#retirar espaços
		enviocodigo4=enviocodigo3.gsub(/\s+/,"")
		#valor que será comparado
		comparacodigo="true"
		#validação de valores
		if enviocodigo4.eql? comparacodigo then
			puts nil			
		else
			raise "A solicitação não teve retorno"
		end
	end

	def validar_retorno_leucocitos_branco

	  	# Acessar com nokogiri o xml da resposta do serviço
		$enviocodigo3 = Nokogiri::XML($resposta_solicitacao3.body)
		# Acessar a tag solicitação com xpath na sua posição inicial,
		# depois acessar o atributo incluido 
		enviocodigo4=$enviocodigo3.xpath('//solicitacao')[0]["incluido"].to_s
		#retirar espaços
		enviocodigo5=enviocodigo4.gsub(/\s+/,"")
		
		comparacodigo="true"

		if enviocodigo5.eql? comparacodigo then
			puts nil			
		else
		raise "A solicitação não teve retorno"
		end
	end

	def validar_retorno_leucocitos_um_caractere

	  	# Acessar com nokogiri o xml da resposta do serviço
		$enviocodigo6 = Nokogiri::XML($resposta_solicitacao4.body)
		# Acessar a tag solicitação com xpath na sua posição inicial,
		# depois acessar o atributo incluido 
		enviocodigo7=$enviocodigo6.xpath('//solicitacao')[0]["incluido"].to_s
		#retirar espaços
		enviocodigo8=enviocodigo7.gsub(/\s+/,"")
		
		comparacodigo="true"

		if enviocodigo8.eql? comparacodigo then
			puts nil			
		else
		raise "A solicitação não teve retorno"
		end
	end

	def validar_retorno_amostras_envio_sem_tag_leucocitos

	  	# Acessar com nokogiri o xml da resposta do serviço
		$enviocodigo9 = Nokogiri::XML($resposta_solicitacao5.body)
		# Acessar a tag solicitação com xpath na sua posição inicial,
		# depois acessar o atributo incluido 
		enviocodigo10=$enviocodigo9.xpath('//solicitacao')[0]["incluido"].to_s
		#retirar espaços
		enviocodigo11=enviocodigo10.gsub(/\s+/,"")
		
		comparacodigo="true"

		if enviocodigo11.eql? comparacodigo then
			puts nil			
		else
		raise "A solicitação não teve retorno"
		end
	end

	def validar_retorno_idacondicionamento_iddestino_codigobarras

	  	# Acessar com nokogiri o xml da resposta do serviço
		$enviocodigo12 = Nokogiri::XML($resposta_solicitacao6.body)
		# Acessar a tag solicitação com xpath na sua posição inicial,
		# depois acessar o atributo incluido 
		enviocodigo13=$enviocodigo12.xpath('//amostra')[0]["codigoBarras"].to_s
		#retirar espaços
		enviocodigo14=enviocodigo13.gsub(/\s+/,"")
		#print enviocodigo14		
		if enviocodigo14.index(enviocodigo14) then puts nil else raise "Não retornou o código de barras" end

		enviocodigo15=$enviocodigo12.xpath('//amostra')[0]["idAcondicionamento"].to_s
		#retirar espaços
		enviocodigo16=enviocodigo15.gsub(/\s+/,"")
		#print enviocodigo16
		if enviocodigo16.eql?("26") then puts nil else raise "Não retornou o id acondicionamento" end

		enviocodigo17=$enviocodigo12.xpath('//amostra')[0]["idDestino"].to_s
		#retirar espaços
		enviocodigo18=enviocodigo17.gsub(/\s+/,"")
		#print enviocodigo16
		if enviocodigo18.eql?("35") then puts nil else raise "Não retornou o id destino" end
		#print enviocodigo18
	end

	def validar_idlote_mnmonico

	  	# No caso de Json devemos parsear o retorno para ter acesso a ele
	  	# a navegação do json ocorre da forma abaixo o atributo maior lotes, que está na posição zero,
	  	# está representado pela variavel enviocodigo19 
	  	# o sub atributo de lotes chamado idLote é acessado na variável enviocodigo20, onde aponta pra
	  	# lotes (posição zero) e depois aponta pro idLote, o qual se encontra dentro do hash lotes.
		$enviocodigo19 = JSON.parse($resposta_solicitacao6_JSON.body)['lotes']
		enviocodigo20 = $enviocodigo19[0]['idLote']
		#puts "O idlote é: #{enviocodigo20}"
		if enviocodigo20.index(enviocodigo20) then puts nil else raise "Não retornou o idLote" end
		# deve pegar enviocodigo19 que é o que está parseado, se pegar enviocodigo20 dá erro.
		# aponta para lotes na posição zero e depois para mnemonico.
		enviocodigo21 = $enviocodigo19[0]['mnemonico']
		#puts "O mnemonico é: #{enviocodigo21}"
		if enviocodigo21.eql? "1" then puts nil else raise "Não retornou o mnemonico" end
	end

	def validar_amostra_removida

		# pega amostras no body do json
	  	$enviocodigo22 = JSON.parse($resposta_solicitacao6_JSON_removeramostra.body)['lotes']
		#puts $enviocodigo22
		# aponta a posição da amostra onde será abstraído o atributo status
		# a amostra está dentro de lotes, que está na posição zero
		# depois acessa o status que está na posição zero
		enviocodigo23 = $enviocodigo22[0]['amostras'][0]['status']
		#puts "O status da amostra é: #{enviocodigo23}"
		if enviocodigo23.eql? "REMOVIDO" then puts nil else raise "A amostra não foi removida ou não retornou resposta" end
	end

	def validar_lote_removido

		# pega lote no body do json
	  	$enviocodigo24 = JSON.parse($resposta_solicitacao6_JSON_removerlote.body)['lotes']
		#puts enviocodigo24
		# aponta a posição do lote onde será abstraído o atributo statuslote,
		# o qual se encontra dentro de lotes
		enviocodigo25 = $enviocodigo24[0]['statusLote']
		#puts "O status do lote é: #{enviocodigo25}"
		if enviocodigo25.eql? "REMOVIDO" then puts nil else raise "O lote não foi removido ou não retornou resposta" end
	end

	def validar_char_maior_sessenta_paciente
		# não há necessidade de parsear, o retorno é um texto corrido
		enviocodigo26 = $resposta_solicitacao9_paciente61char.body
		enviocodigo27 = enviocodigo26.to_s
		# pegando parte do retorno, ou seja, da posição 166 até 260 (substring)
		$enviocodigo28 = enviocodigo27[166..260]
		if $enviocodigo28.eql? "length = '61' is not facet-valid with respect to maxLength '60' for type '#AnonType_nomepacient" then puts nil else raise "Mensagem de erro incorreta ou o retorno não condiz com a regra de tamanho de carateres para o campo nome do paciente" end
	end

	def validar_exclusao_exame
		# Utiliza o retorno da remoção para validar mensagem de retorno com sucesso e verdadeiro
		$retornoexclusao = Nokogiri::XML($resposta_solicitacao10_XML_removerexame.body)
		retornoexclusaoinfoCCCT=$retornoexclusao.xpath('//exame')[0]["informacao"].to_s
		retornoexclusaoverdadeiroCCCT=$retornoexclusao.xpath('//exame')[0]["excluido"].to_s
		retornoexclusaoinfoCITRA=$retornoexclusao.xpath('//exame')[1]["informacao"].to_s
		retornoexclusaoverdadeiroCITRA=$retornoexclusao.xpath('//exame')[1]["excluido"].to_s
		retornoexclusaoinfoOXALI=$retornoexclusao.xpath('//exame')[2]["informacao"].to_s
		retornoexclusaoverdadeiroOXALI=$retornoexclusao.xpath('//exame')[2]["excluido"].to_s
		retornoexclusaoinfoCLEAR1=$retornoexclusao.xpath('//exame')[3]["informacao"].to_s
		retornoexclusaoverdadeiroCLEAR1=$retornoexclusao.xpath('//exame')[3]["excluido"].to_s

		if retornoexclusaoinfoCCCT.eql? "Excluído com sucesso" then puts nil else raise "Exame não foi excluído" end
		if retornoexclusaoverdadeiroCCCT.eql? "true" then puts nil else raise "Exame não foi excluído" end
		if retornoexclusaoinfoCITRA.eql? "Excluído com sucesso" then puts nil else raise "Exame não foi excluído" end
		if retornoexclusaoverdadeiroCITRA.eql? "true" then puts nil else raise "Exame não foi excluído" end
		if retornoexclusaoinfoOXALI.eql? "Excluído com sucesso" then puts nil else raise "Exame não foi excluído" end
		if retornoexclusaoverdadeiroOXALI.eql? "true" then puts nil else raise "Exame não foi excluído" end
		if retornoexclusaoinfoCLEAR1.eql? "Excluído com sucesso" then puts nil else raise "Exame não foi excluído" end
		if retornoexclusaoverdadeiroCLEAR1.eql? "true" then puts nil else raise "Exame não foi excluído" end
	end

	def validar_idalvaro
		# capta idalvaro do retorno da inclusão de exame
		$enviocodigo29 = Nokogiri::XML($resposta_solicitacao10_XML_incluiexame.body)  
  		#guarda idalvaro e valida
		guardaidalvaro=$enviocodigo29.xpath('//solicitacao')[0]["idAlvaro"].to_s
		guardaridalvaro=guardaidalvaro.gsub(/\s+/,"")
		#puts guardaridalvaro
		if guardaridalvaro.index(guardaridalvaro) then puts nil else raise "Não retornou id alvaro" end
	end

	def validar_exame_paternidade_suposto_pai
		# capta retorno
		$enviocodigo30 = Nokogiri::XML($resposta_solicitacao11_XML_incluiexamepaternidade.body)  
  		#puts $enviocodigo30

  		# Validação nome pai x etiqueta pai
		# Guarda atributo nome e converte tudo em maiúsculo para deixar igual 
		# ao da etiqueta
		guardapai = $enviocodigo30.xpath('//exameParticipante')[0]["nome"].to_s
		guardanomepai = guardapai.upcase
		$guardanomepaiabreviado = guardanomepai.gsub(" RODRIGUES","")
		#puts $guardanomepaiabreviado
		# Guarda atributo nome na etiqueta
		guardaetiqpai = $enviocodigo30.xpath('//layout')[0].to_s
		guardaetiqta = guardaetiqpai.scan(/SEBASTIAO SOARES/).to_s
		guardaetiquetap = guardaetiqta.gsub("[","")
		guardaetiquetapa = guardaetiquetap.gsub("]","")
		$guardaetiquetapai = guardaetiquetapa.gsub('"','')
		#puts $guardaetiquetapai
		if $guardanomepaiabreviado.eql? $guardaetiquetapai then puts nil else raise "Os nomes atributos nome e etiqueta não são iguais" end
		
		#Guarda código de barras do suposto pai
		$guardacodigobarrassupostopai = $enviocodigo30.xpath('//amostra')[0]["codigoBarras"].to_s
		#puts $guardacodigobarrassupostopai

		#Valida tipo
		guardastipo=$enviocodigo30.xpath('//exameParticipante')[0]["tipo"].to_s
		if guardastipo.eql? "SUPOSTO PAI" then puts nil else raise "Não retornou tipo como SUPOSTO PAI" end
		#puts guardastipo

		#Valida id_destino diferente de 1
		guardasiddestinosupai=$enviocodigo30.xpath('//amostra')[0]["idDestino"].to_s
		if guardasiddestinosupai != "1" then puts nil else raise "Id destino incorreto: " + "#{guardasiddestinosupai}" end
		#puts guardasiddestinosupai

		#Valida exame igual a true
		guardaexameincluido=$enviocodigo30.xpath('//exame')[0]["incluido"].to_s
		if guardaexameincluido.eql? "true" then puts nil else raise "O exame referente a amostra do suposto pai não foi incluído" end
		#puts guardaexameincluido
	end

	def validar_exame_paternidade_filho
		# Validação nome filho x etiqueta filho
		# Guarda atributo nome e converte tudo em maiúsculo para deixar igual 
		# ao da etiqueta
		$guardafilho = $enviocodigo30.xpath('//exameParticipante')[1]["nome"].to_s
		guardanomefi = $guardafilho.gsub(" De Moraes","")
		$guardanomefilho = guardanomefi.upcase
		#puts $guardanomefilho
		# Guarda atributo nome na etiqueta
		guardaetiq = $enviocodigo30.xpath('//layout')[1].to_s
		guardaetiqueta = guardaetiq.scan(/PATRICIA NASCIMENTO/).to_s
		guardaetiquetaf = guardaetiqueta.gsub("[","")
		guardaetiquetafi = guardaetiquetaf.gsub("]","")
		$guardaetiquetafil = guardaetiquetafi.gsub('"','')
		#puts $guardaetiquetafil
		if $guardanomefilho.eql? $guardaetiquetafil then puts nil else raise "Os nomes atributos nome e etiqueta não são iguais" end
		
		#guarda código de barras do filho
		$recebecodigobarrasfilho = $enviocodigo30.xpath('//amostra')[1]["codigoBarras"].to_s
		#puts $recebecodigobarrasfilho
		
		#Valida tipo filho
		guardatipofilho=$enviocodigo30.xpath('//exameParticipante')[1]["tipo"].to_s
		if guardatipofilho.eql? "FILHO" then puts nil else raise "Não retornou tipo como FILHO" end
		#puts guardatipofilho

		#Valida id_destino diferente de 1
		guardasiddestinofilho=$enviocodigo30.xpath('//amostra')[1]["idDestino"].to_s
		if guardasiddestinofilho != "1" then puts nil else raise "Id destino incorreto: " + "#{guardasiddestinofilho}" end
		#puts guardasiddestinofilho

		#Valida exame igual a true
		guardaexameincluidofilho=$enviocodigo30.xpath('//exame')[1]["incluido"].to_s
		if guardaexameincluidofilho.eql? "true" then puts nil else raise "O exame referente a amostra do filho não foi incluído" end
		#puts guardaexameincluidofilho
	end

	def validar_exame_paternidade_mae
		# Validação nome mãe x etiqueta mãe
		# Guarda atributo nome e converte tudo em maiúsculo para deixar igual 
		# ao da etiqueta
		guardamae = $enviocodigo30.xpath('//exameParticipante')[2]["nome"].to_s
		guardanomemae = guardamae.upcase
		$guardanomemaeabreviado = guardanomemae.gsub(" DE MOARES","")
		#puts $guardanomemaeabreviado
		# Guarda atributo nome na etiqueta
		guardaet = $enviocodigo30.xpath('//layout')[2].to_s
		guardaetiqueta = guardaet.scan(/REGINA NASCIMENTO/).to_s
		guardaetiquetam = guardaetiqueta.gsub("[","")
		guardaetiquetama = guardaetiquetam.gsub("]","")
		$guardaetiquetamae = guardaetiquetama.gsub('"','')
		#puts $guardaetiquetamae
		if $guardanomemaeabreviado.eql? $guardaetiquetamae then puts nil else raise "Os nomes atributos nome e etiqueta não são iguais" end
	
		#guarda código de barras da mae
		$recebecodigobarrasmae = $enviocodigo30.xpath('//amostra')[2]["codigoBarras"].to_s
		#puts $recebecodigobarrasmae
		
		#Valida tipo mae
		guardatipomae = $enviocodigo30.xpath('//exameParticipante')[2]["tipo"].to_s
		if guardatipomae.eql? "MAE" then puts nil else raise "Não retornou tipo como MAE" end
		#puts guardatipomae

		#Valida id_destino diferente de 1
		guardasiddestinomae = $enviocodigo30.xpath('//amostra')[2]["idDestino"].to_s
		if guardasiddestinomae != "1" then puts nil else raise "Id destino incorreto: " + "#{guardasiddestinomae}" end
		#puts guardasiddestinomae

		#Valida exame igual a true
		guardaexameincluidomae=$enviocodigo30.xpath('//exame')[2]["incluido"].to_s
		if guardaexameincluidomae.eql? "true" then puts nil else raise "O exame referente a amostra da mãe não foi incluído" end
		#puts guardaexameincluidomae
	end

	def validar_exame_paternidade_codigo_barras
		
		#Código de barras do suposto pai sendo comparado com os das duas amostras
		#Deve ser diferente dos outros 2
		if $guardacodigobarrassupostopai != $recebecodigobarrasfilho && $guardacodigobarrassupostopai != $recebecodigobarrasmae then puts nil else raise "O código de barras referente a amostra do suposto pai é igual a um dos códigos de barras das outras amostras" end
		#Filho
		if $recebecodigobarrasfilho != $guardacodigobarrassupostopai && $recebecodigobarrasfilho != $recebecodigobarrasmae then puts nil else raise "O código de barras referente a amostra do filho é igual a um dos códigos de barras das outras amostras" end
		#Mae
		if $recebecodigobarrasmae != $guardacodigobarrassupostopai && $recebecodigobarrasmae != $recebecodigobarrasfilho then puts nil else raise "O código de barras referente a amostra da mãe é igual a um dos códigos de barras das outras amostras" end
	end

	def validar_retorno_resultado_exames
		#Lê resposta
		$retornoresultadoexame = Nokogiri::XML($resposta_solicitacao12_XML_resultado_exames.body)
		#Acessa conteúdo da tag material
		retornoresultadoexame_materiais=$retornoresultadoexame.xpath('//materiais')[0].to_s
		#conta linhas de material
		retornoresultadoexame_materiais_qtd = retornoresultadoexame_materiais.lines.count
		#Guarda 2 para subtrair do total de linhas de material que dá 5
		#devido as 2 tags de nível maior (material)
		retirartagprincipal = 2
		#Faz a subtração do total de linhas 5 menos 2 tags principal
		retornoresultadoexame_materiais_qtd_final = retornoresultadoexame_materiais_qtd - retirartagprincipal
		#Verifica se o total de linhas do conteúdo material está correto
		if retornoresultadoexame_materiais_qtd_final.eql?(retornoresultadoexame_materiais_qtd_final) then puts nil else raise "Quantidade de materiais incorreta !" end
		#puts retornoresultadoexame_materiais_qtd_final

		linhas_resultado_HPVCA=$retornoresultadoexame.xpath('//linhasresultado')[0].to_s
		linhas_resultado_HPVCA_qtd = linhas_resultado_HPVCA.lines.count
		retirartagprincipal_linhasresultado_HPVCA = 2
		linhas_resultado_HPVCA_qtd_final = linhas_resultado_HPVCA_qtd - retirartagprincipal_linhasresultado_HPVCA
		if linhas_resultado_HPVCA_qtd_final.eql?(linhas_resultado_HPVCA_qtd_final) then puts nil else raise "Quantidade de linhas incorreta !" end
		#puts linhas_resultado_HPVCA_qtd_final

		valorreferencia_resultado_HPVCA=$retornoresultadoexame.xpath('//valorreferencia')[0].to_s
		valorreferencia_resultado_HPVCA_qtd = valorreferencia_resultado_HPVCA.lines.count
		retirartagprincipal_valorreferencia_HPVCA = 2
		valorreferencia_resultado__HPVCA_qtd_final = valorreferencia_resultado_HPVCA_qtd - retirartagprincipal_valorreferencia_HPVCA
		if valorreferencia_resultado__HPVCA_qtd_final.eql?(valorreferencia_resultado__HPVCA_qtd_final) then puts nil else raise "Quantidade de valor referência incorreta !" end
		#puts valorreferencia_resultado__HPVCA_qtd_final

		#Foi setado [1], pois está em um array a posição 2 da segunda linharesultado
		linhas_resultado_SEXA=$retornoresultadoexame.xpath('//linhasresultado')[1].to_s
		linhas_resultado_SEXA_qtd = linhas_resultado_SEXA.lines.count
		retirartagprincipal_linhasresultado_SEXA = 2
		linhas_resultado_SEXA_qtd_final = linhas_resultado_SEXA_qtd - retirartagprincipal_linhasresultado_SEXA
		if linhas_resultado_SEXA_qtd_final.eql?(linhas_resultado_SEXA_qtd_final) then puts nil else raise "Quantidade de linhas incorreta !" end
		#puts linhas_resultado_SEXA_qtd_final

		valorreferencia_resultado_SEXA=$retornoresultadoexame.xpath('//valorreferencia')[1].to_s
		valorreferencia_resultado_SEXA_qtd = valorreferencia_resultado_SEXA.lines.count
		if valorreferencia_resultado_SEXA_qtd.eql?(valorreferencia_resultado_SEXA_qtd) then nil else raise "Quantidade de valor referência incorreta" end
		#puts valorreferencia_resultado_SEXA_qtd

		linhas_resultado_T3RE=$retornoresultadoexame.xpath('//linhasresultado')[2].to_s
		linhas_resultado_T3RE_qtd = linhas_resultado_T3RE.lines.count
		retirartagprincipal_linhasresultado_T3RE = 2
		linhas_resultado_T3RE_qtd_final = linhas_resultado_T3RE_qtd - retirartagprincipal_linhasresultado_T3RE
		if linhas_resultado_T3RE_qtd_final.eql?(linhas_resultado_T3RE_qtd_final) then nil else raise "Quantidade de linhas incorreta" end
		#puts linhas_resultado_T3RE_qtd_final

		valorreferencia_resultado_T3RE=$retornoresultadoexame.xpath('//valorreferencia')[2].to_s
		valorreferencia_resultado_T3RE_qtd = valorreferencia_resultado_T3RE.lines.count
		if valorreferencia_resultado_T3RE_qtd.eql?(valorreferencia_resultado_T3RE_qtd) then nil else raise "Quantidade de valor referência incorreta" end
		#puts valorreferencia_resultado_T3RE_qtd

		resultado_amostras=$retornoresultadoexame.xpath('//amostras')[0].to_s
		resultado_amostras_qtd = resultado_amostras.lines.count
		retirartagprincipal_linhasresultado_amostras = 2
		resultado_amostras_qtd_final = resultado_amostras_qtd - retirartagprincipal_linhasresultado_amostras
		if resultado_amostras_qtd_final.eql?(resultado_amostras_qtd_final) then nil else raise "Quantidade de amostras incorreta" end
		#puts resultado_amostras_qtd_final

		resultado_amostra_HPVCA=$retornoresultadoexame.xpath('//exame')[3].to_s
		resultado_amostra_HPVCA_qtd = resultado_amostra_HPVCA.lines.count
		retirartagprincipal_linhasresultado_amostra_HPVCA = 2
		resultado_amostra_HPVCA_qtd_final = resultado_amostra_HPVCA_qtd - retirartagprincipal_linhasresultado_amostra_HPVCA
		if resultado_amostra_HPVCA_qtd_final.eql?(resultado_amostra_HPVCA_qtd_final) then nil else raise "Quantidade de resultado de amostras para HPVCA incorreta" end
		#puts resultado_amostra_HPVCA_qtd_final

		resultado_amostra_SEXA=$retornoresultadoexame.xpath('//exame')[4].to_s
		resultado_amostra_SEXA_qtd = resultado_amostra_SEXA.lines.count
		retirartagprincipal_linhasresultado_amostra_SEXA = 2
		resultado_amostra_SEXA_qtd_final = resultado_amostra_SEXA_qtd - retirartagprincipal_linhasresultado_amostra_SEXA
		if resultado_amostra_SEXA_qtd_final.eql?(resultado_amostra_SEXA_qtd_final) then nil else raise "Quantidade de resultado de amostras para SEXA incorreta" end
		#puts resultado_amostra_SEXA_qtd_final

		resultado_amostra_T3RE=$retornoresultadoexame.xpath('//exame')[5].to_s
		resultado_amostra_T3RE_qtd = resultado_amostra_T3RE.lines.count
		retirartagprincipal_linhasresultado_amostra_T3RE = 2
		resultado_amostra_T3RE_qtd_final = resultado_amostra_T3RE_qtd - retirartagprincipal_linhasresultado_amostra_T3RE
		if resultado_amostra_T3RE_qtd_final.eql?(resultado_amostra_T3RE_qtd_final) then nil else raise "Quantidade de resultado de amostras para T3RE incorreta" end
		#puts resultado_amostra_T3RE_qtd_final

		resultados_xml=$retornoresultadoexame.xpath('//resultados')[0].to_s
		resultados_xml_qtd = resultados_xml.lines.count
		if resultados_xml_qtd.eql? 56 then puts nil else raise "Número de linhas do retorno está incorreta" end
		puts "A quantidade de linhas do arquivo é: " + "#{resultados_xml_qtd}" + "\n\n"
		puts resultados_xml
	end
	def validar_retorno__exames_duplo_COAG4
		#Lê resposta
		$retornoexameduploherpzCOAG4 = Nokogiri::XML($resposta_solicitacao13_XML_duplo_coag4.body)
		#Acessa conteúdo da tag material
		retornoexameduploCOAG4_exame=$retornoexameduploherpzCOAG4.xpath('//exame')[1]["exame"].to_s
		if retornoexameduploCOAG4_exame.eql? "COAG4" then puts nil else raise "O retorno do exame COAG4 está incorreto na primeira amostra" end
		#puts retornoexameduploCOAG4_exame

		retornoexameduploCOAG4_incluido=$retornoexameduploherpzCOAG4.xpath('//exame')[1]["incluido"].to_s
		if retornoexameduploCOAG4_incluido.eql? "true" then puts nil else raise "O exame COAG4 não foi incluído na primeira amostra" end
		#puts retornoexameduploCOAG4_incluido

		retornoexameduploCOAG4_info=$retornoexameduploherpzCOAG4.xpath('//exame')[1]["informacao"].to_s
		if retornoexameduploCOAG4_info.eql? "Exame(s): COAG4 -> incluído(s) com sucesso!" then puts nil else raise "A informação do exame COAG4 está incorreta na primeira amostra" end
		#puts retornoexameduploCOAG4_info

		retornoexameduploCOAG4_exame2=$retornoexameduploherpzCOAG4.xpath('//exame')[2]["exame"].to_s
		if retornoexameduploCOAG4_exame2.eql? "COAG4" then puts nil else raise "O retorno do exame COAG4 está incorreto na segunda amostra" end
		#puts retornoexameduploCOAG4_exame2

		retornoexameduploCOAG4_incluido2=$retornoexameduploherpzCOAG4.xpath('//exame')[2]["incluido"].to_s
		if retornoexameduploCOAG4_incluido2.eql? "true" then puts nil else raise "O exame COAG4 não foi incluído na segunda amostra" end
		#puts retornoexameduploCOAG4_incluido2

		retornoexameduploCOAG4_info2=$retornoexameduploherpzCOAG4.xpath('//exame')[2]["informacao"].to_s
		if retornoexameduploCOAG4_info2.eql? "Exame(s): COAG4 -> incluído(s) com sucesso!" then puts nil else raise "A informação do exame COAG4 está incorreta na segunda amostra" end
		#puts retornoexameduploCOAG4_info2
	end

	def validar_retorno__exames_duplo_clear
		#Lê resposta
		$retornoexameduploclear = Nokogiri::XML($resposta_solicitacao14_XML_duplo_clear.body)
		#Acessa conteúdo da tag material
		retornoexameduploclear_exame=$retornoexameduploclear.xpath('//exame')[6]["exame"].to_s
		if retornoexameduploclear_exame.eql? "CLEAR1" then puts nil else raise "O retorno do exame clear1 está incorreto na primeira amostra" end
		#puts retornoexameduploclear_exame

		retornoexameduploclear_incluido=$retornoexameduploclear.xpath('//exame')[6]["incluido"].to_s
		if retornoexameduploclear_incluido.eql? "true" then puts nil else raise "O exame clear1 não foi incluído na primeira amostra" end
		#puts retornoexameduploclear_incluido

		retornoexameduploclear_info=$retornoexameduploclear.xpath('//exame')[6]["informacao"].to_s
		if retornoexameduploclear_info.eql? "Exame(s): CLEAR1 -> incluído(s) com sucesso!" then puts nil else raise "A informação do exame clear1 está incorreta na primeira amostra" end
		#puts retornoexameduploclear_info

		retornoexameduploclear_exame2=$retornoexameduploclear.xpath('//exame')[7]["exame"].to_s
		if retornoexameduploclear_exame2.eql? "CLEAR1" then puts nil else raise "O retorno do exame clear1 está incorreto na segunda amostra" end
		#puts retornoexameduploclear_exame2

		retornoexameduploclear_incluido2=$retornoexameduploclear.xpath('//exame')[7]["incluido"].to_s
		if retornoexameduploclear_incluido2.eql? "true" then puts nil else raise "O exame clear1 não foi incluído na segunda amostra" end
		#puts retornoexameduploclear_incluido2

		retornoexameduploclear_info2=$retornoexameduploclear.xpath('//exame')[7]["informacao"].to_s
		if retornoexameduploclear_info2.eql? "Exame(s): CLEAR1 -> incluído(s) com sucesso!" then puts nil else raise "A informação do exame clear1 está incorreta na segunda amostra" end
		#puts retornoexameduploclear_info
	end

	def validar_retorno__quebra_exames_dados_add_dif
		#Lê resposta
		$retornoexamequebraexame = Nokogiri::XML($resposta_solicitacao15_XML_exames_dados_add_dif.body)
		#Acessa conteúdo da tag amostra em sua posição 3 e acessa exame, o único que deve ter na hash
		retornoexamequebraexamecitra=$retornoexamequebraexame.xpath('//amostra')[3].to_s
		retornoexamequebraexamecitracapta = retornoexamequebraexamecitra.scan('exame="CITRA"')
		if retornoexamequebraexamecitracapta.include?('exame="CITRA"') then puts nil else raise "Não contém o exame CITRA na amostra" end
		#puts retornoexamequebraexamecitracapta

		#Acessa conteúdo da tag amostra em sua posição 4 e acessa exame, o único que deve ter na hash
		retornoexamequebraexameoxali=$retornoexamequebraexame.xpath('//amostra')[4].to_s
		retornoexamequebraexameoxalicapta = retornoexamequebraexameoxali.scan('exame="OXALI"')
		if retornoexamequebraexameoxalicapta.include?('exame="OXALI"') then puts nil else raise "Não contém o exame OXALI na amostra" end
		#puts retornoexamequebraexameoxalicapta

		captaretornosolicitacaocitra = $retornoexamequebraexame.xpath('//amostra')[3].to_s
		captaretornosolicitacaocitracontaunicaamostra = captaretornosolicitacaocitra.scan('exame="CITRA"').count
		#puts captaretornosolicitacaocitracontaunicaamostra
		if captaretornosolicitacaocitracontaunicaamostra.eql? 1 then nil else raise "O serviço não retornou somente um exame CITRA" end

		captaretornosolicitacaooxali = $retornoexamequebraexame.xpath('//amostra')[4].to_s
		captaretornosolicitacaooxalicontaunicaamostra = captaretornosolicitacaooxali.scan('exame="OXALI"').count
		#puts captaretornosolicitacaooxalicontaunicaamostra
		if captaretornosolicitacaooxalicontaunicaamostra.eql? 1 then nil else raise "O serviço não retornou somente um exame OXALI" end

		#Acessa amostra na posição 3 e conta se somente 1 exame foi incluído
		retornocontaexameamostradistintacitraconta = $retornoexamequebraexame.xpath('//amostra')[3].to_s
		retornocontaexameamostradistintacitra = retornocontaexameamostradistintacitraconta.scan(/incluido="true"/).count
		if retornocontaexameamostradistintacitra.eql? 1 then puts nil else raise "A amostra não apresenta 1 exame" end
		#puts retornocontaexameamostradistintacitra
		#Acessa amostra na posição 4 e conta se somente 1 exame foi incluído
		retornocontaexameamostradistintaoxaliconta = $retornoexamequebraexame.xpath('//amostra')[4].to_s
		retornocontaexameamostradistintaoxali = retornocontaexameamostradistintaoxaliconta.scan(/incluido="true"/).count
		if retornocontaexameamostradistintaoxali.eql? 1 then puts nil else raise "A amostra não apresenta 1 exame" end
		#puts retornocontaexameamostradistintaoxali
	end

	def validar_retorno_exames_mesma_amostra
		$retornoexamemesmaamostra = Nokogiri::XML($resposta_solicitacao16_XML_exames_dados_mesma_amostra.body)
		# Abaixo verifica na amostra se os dois exames existem
		retornoexamemesmaamostrat4ltsh = $retornoexamemesmaamostra.xpath('//amostra')[5].to_s
		if retornoexamemesmaamostrat4ltsh.include?('exame="T4L"') then puts nil else raise "Não contém o exame T4L na amostra" end
		if retornoexamemesmaamostrat4ltsh.include?('exame="TSH"') then puts nil else raise "Não contém o exame TSH na amostra" end
		puts retornoexamemesmaamostrat4ltsh
		# Abaixo verifica se a quantidade de exames na amostra é igual a 2
		retornocontaexamemesmaamostrat4ltsh = retornoexamemesmaamostrat4ltsh.scan(/incluido="true"/).count
		if retornocontaexamemesmaamostrat4ltsh.eql? 2 then puts nil else raise "A amostra não apresenta 2 exames incluídos" end
		#puts retornocontaexamemesmaamostrat4ltsh

		#conta se existe somente 2 tags exame, assim não possibilita a entra de mais exames
		retornocontadoisexamesnamesmaamostra = retornoexamemesmaamostrat4ltsh.scan(/<exame/).count
		if retornocontadoisexamesnamesmaamostra.eql? 2 then puts nil else raise "A amostra não apresenta 2 tags exame" end
		#puts retornocontadoisexamesnamesmaamostra

		captaretornosolicitacaot4l = $retornoexamemesmaamostra.xpath('//amostra')[5].to_s
		captaretornosolicitacaot4lunicaamostra = captaretornosolicitacaot4l.scan('exame="T4L"').count
		#puts captaretornosolicitacaot4lunicaamostra
		if captaretornosolicitacaot4lunicaamostra.eql? 1 then nil else raise "O serviço não retornou somente um exame T4L" end

		captaretornosolicitacaotsh = $retornoexamemesmaamostra.xpath('//amostra')[5].to_s
		captaretornosolicitacaotshunicaamostra = captaretornosolicitacaotsh.scan('exame="TSH"').count
		#puts captaretornosolicitacaotshunicaamostra
		if captaretornosolicitacaotshunicaamostra.eql? 1 then nil else raise "O serviço não retornou somente um exame TSH" end

					
	end

	def validar_retorno_solicitacao_exame_tsh
		#Lê resposta
		$retornoinclusaoexame = Nokogiri::XML($resposta_solicitacao17_XML_inclusao_exame.body)
		#Acessa conteúdo da tag material
		retornoinclusaoexametsh = $retornoinclusaoexame.xpath('//exame')[8]["exame"].to_s
		if retornoinclusaoexametsh.eql? "TSH" then puts nil else raise "O retorno do exame tsh está incorreto" end
		#puts retornoinclusaoexametsh

		retornoincluidoexametsh=$retornoinclusaoexame.xpath('//exame')[8]["incluido"].to_s
		if retornoincluidoexametsh.eql? "true" then puts nil else raise "Exame TSH não foi incluído" end
		#puts retornoincluidoexametsh
	end

	def validar_retorno__inclusao_exame_nova_amostra
		#Inclui exame CITRA em nova amostra, depois consulta o mesmo exame em requestaolwsconsultaexame.rb
		#depois exclui esse mesmo exame em requestaolwsexclusaoexame.rb
		#A execução destes scripts devem ser feitos na sequencia para avitar erros no script ou
		#rodar todas as features, pois já obdecem uma ordem correta.
		#Nesta validação não tem empecilho em considerar o exame na posição zero, pois temos uma única 
		#amostra de retorno.
		$retornoinclusaoexamenovaamostra = Nokogiri::XML($resposta_solicitacao18_XML_inclusao_exame_nova_amostra.body)
		retornoinclusaoexamenovaamostracitra = $retornoinclusaoexamenovaamostra.xpath('//exame')[0].to_s
		retornoinclusaoexamenovaamostracitraabstrairtagesquerda = retornoinclusaoexamenovaamostracitra.gsub("<exame>","")
		retornoinclusaoexamenovaamostracitraabstrairtaginteiro = retornoinclusaoexamenovaamostracitraabstrairtagesquerda.gsub("</exame>","")
		retornoinclusaoexamenovaamostracitraretirartaginteiro = retornoinclusaoexamenovaamostracitraabstrairtaginteiro.gsub('<exame incluido="true" informacao="Exame(s): CITRA -&gt; incluído(s) com sucesso!">',"")
		retornoinclusaoexamenovaamostracitraretirarespacos = retornoinclusaoexamenovaamostracitraretirartaginteiro.strip
		if retornoinclusaoexamenovaamostracitraretirarespacos.eql? "CITRA" then puts nil else raise "O exame citra está incorreto" end
		#puts retornoinclusaoexamenovaamostracitraretirarespacos

		retornoinclusaoexamenovaamostracitraincluido = $retornoinclusaoexamenovaamostra.xpath('//exame')[0]["incluido"].to_s
		if retornoinclusaoexamenovaamostracitraincluido.eql? "true" then puts nil else raise "O exame citra não foi incluído" end
		#puts retornoinclusaoexamenovaamostracitraincluido

		#Acessa amostra na posição 0, e conta se somente 1 exame existe naquela amostra.
		#Foi considerada a tag <exame> para verificar se tem 1 exame, pois se tiver mais de 1
		#essa tag será repetida em outro bloco
		#Caso tenha mais 1 exame ele vai encontrar 2 linhas e terá que dar erro
		retornocontaexamenovaamostracitra = $retornoinclusaoexamenovaamostra.xpath('//amostra')[0].to_s
		retornocontarexamenovaamostracitra = retornocontaexamenovaamostracitra.scan(/<exame>/).count
		if retornocontarexamenovaamostracitra.eql? 1 then puts nil else raise "A amostra não apresenta 1 exame" end
		#puts retornocontarexamenovaamostracitra
	end

	def validar_retorno_consulta_exame

		$retornoconsultaexame = Nokogiri::XML($resposta_solicitacao19_XML_consulta_exame.body)
		retornoconsultaexamecitra = $retornoconsultaexame.xpath('//exame')[0].to_s
		retornoconsultaexamecitraabstrairtagesquerda = retornoconsultaexamecitra.gsub("<exame>","")
		retornoconsultaexamecitraabstrairtaginteiro = retornoconsultaexamecitraabstrairtagesquerda.gsub("</exame>","")
		retornoconsultaexamecitraretirartaginteiro = retornoconsultaexamecitraabstrairtaginteiro.gsub('<exame incluido="true" informacao="Exame(s): CITRA -&gt; incluído(s) com sucesso!">',"")
		retornoconsultaexamecitraretirarespacos = retornoconsultaexamecitraretirartaginteiro.strip
		if retornoconsultaexamecitraretirarespacos.eql? "CITRA" then puts nil else raise "A consulta não retornou o exame citra ou o retorno está incorreto" end
		#puts retornoconsultaexamecitraretirarespacos
	end

	def validar_retorno_exclusao_exame

		$retornoexclusaoexame = Nokogiri::XML($resposta_solicitacao20_XML_exclusao_exame.body)
		retornoexclusaoexamecitra = $retornoexclusaoexame.xpath('//exame')[0]["codigoExame"].to_s
		if retornoexclusaoexamecitra.eql? "CITRA" then puts nil else raise "O exame CITRA não foi excluído ou não foi encontrado" end
		#puts retornoexclusaoexamecitra
		retornoexclusaoexamecitraexluido = $retornoexclusaoexame.xpath('//exame')[0]["excluido"].to_s
		if retornoexclusaoexamecitraexluido.eql? "true" then puts nil else raise "O exame CITRA não existe na solicitação ou não foi excluído" end
		#puts retornoexclusaoexamecitraexluido
	end

	def validar_retorno__solicitacao_cadastrada
		#Verifica a mensagem de retorno já cadastrada solicitação
		$retornosolicitacao = Nokogiri::XML($resposta_solicitacao21_XML_solicitacao_cadastrada.body)
		$retornosolicitacaocadastradainfo = $retornosolicitacao.xpath('//solicitacoes//solicitacao')[0]["informacao"].to_s
		if $retornosolicitacaocadastradainfo.eql? "A solicitação id: AAO2011 já está cadastrada para o agente: 175342" then puts nil else raise "A solicitação foi cadastrada com sucesso, sendo que já existe uma solicitação codigo lis já incluída" end
		#puts $retornosolicitacaocadastradainfo
		#Verifica incluído igual a false
		retornosolicitacaocadastrada = $retornosolicitacao.xpath('//solicitacoes//solicitacao')[0]["incluido"].to_s
		if retornosolicitacaocadastrada.eql? "false" then puts nil else raise "A solicitação foi cadastrada com sucesso, sendo que já existe uma solicitação codigo lis já incluída" end
		#puts retornosolicitacaocadastrada
	end

	def validar_retorno__novo_idsequencial
		#Verifica incluido true
		$retornoidsequencial = Nokogiri::XML($resposta_solicitacao22_XML_idsequencial_novo.body)
		$retornoidsequencialincluido = $retornoidsequencial.xpath('//solicitacao')[0]["incluido"].to_s
		if $retornoidsequencialincluido.eql? "true" then puts nil else raise "A solicitação não foi cadastrada com sucesso" end
		#puts $retornoidsequencialincluido
		#Verifica idaLis
		$retornoidlis = Nokogiri::XML($resposta_solicitacao22_XML_idsequencial_novo.body)
		$retornofixidalis = $retornoidlis.xpath('//solicitacao')[0]["idLis"].to_s
		if $retornofixidalis.eql? "AAO2011" then puts nil else raise "O retorno do id lis está incorreto" end
		#puts $retornofixidalis
	end

	def validar_retorno_idseq_solicitacao_cadastrados
		#Capta id sequencial para colocar na segunda condição do if abaixo
		$captaretornoidsequencial = Nokogiri::XML($resposta_solicitacao23_XML_idsequencial_solicita_cadastrados.body)
		$captaidseq = $captaretornoidsequencial.xpath('//solicitacao')[0]["id_sequencial"].to_s
		#Verifica incluido false
		#Se for incluido cai no raise onde exibe o id sequencial de retorno e o id sequencial que foi enviado
		#pelo xml, além da mensagem apontando o erro.
		$retornoidsequencialsolicitacaocadastrados = Nokogiri::XML($resposta_solicitacao23_XML_idsequencial_solicita_cadastrados.body)
		$retornoidsequencialsolicitacaoincluido = $retornoidsequencialsolicitacaocadastrados.xpath('//solicitacao')[0]["incluido"].to_s
		if $retornoidsequencialsolicitacaoincluido.eql? "false" then puts nil else raise "A solicitação foi cadastrada com sucesso, mesmo com id sequencial e solicitação já cadastrados" + " -----> " + "retorno id_sequencial:" + "#{$captaidseq}" + " / envio id_sequencial:0001" end
		#puts $retornoidsequencialsolicitacaoincluido		
	end

	def validar_retorno_exames_diversos_incluidos

		$captaretornoincluiexamediversos = Nokogiri::XML($resposta_solicitacao24_XML_incluir_diversos_exames.body)
		# Observar que temos hash dentro de hash, por exemplo, citra
		# A hash zero é do atributo incluído e traz também o nome do exame CITRA
		# A hash um (1) traz somente o nome do exame e é exibida como <exame>CITRA</exame>
		# sendo que essas tags que ficaram é da hash zero principal, então para abstrair
		# o nome citra devemos usar o método gsub para retirar essas tags, como segue no código
		# <exame incluido="true" informacao="Exame(s): CITRA -&gt; incluído(s) com sucesso!">
        #    <exame>CITRA</exame>
        # </exame>
		captaincluidocitra = $captaretornoincluiexamediversos.xpath('//exame')[0]["incluido"].to_s
		if captaincluidocitra.eql? "true" then puts nil else raise "O exame citra não foi incluído" end
		#puts captaincluidocitra
		captaexamecitra = $captaretornoincluiexamediversos.xpath('//exame')[1].to_s
		captaexamecitraretiratagesq = captaexamecitra.gsub("<exame>","")
		captaexamecitraretirataginteiro = captaexamecitraretiratagesq.gsub("</exame>","")
		#puts captaexamecitraretirataginteiro
		if captaexamecitraretirataginteiro.eql? "CITRA" then puts nil else raise "Nome do exame citra incorreto" end
	
		captaincluidooxali = $captaretornoincluiexamediversos.xpath('//exame')[2]["incluido"].to_s
		#puts captaincluidooxali
		if captaincluidooxali.eql? "true" then puts nil else raise "O exame oxali não foi incluído" end
		captaexameoxali = $captaretornoincluiexamediversos.xpath('//exame')[3].to_s
		captaexameoxaliretiratagesq = captaexameoxali.gsub("<exame>","")
		captaexameoxaliretirataginteiro = captaexameoxaliretiratagesq.gsub("</exame>","")
		#puts captaexameoxaliretirataginteiro
		if captaexameoxaliretirataginteiro.eql? "OXALI" then puts nil else raise "Nome do exame oxali incorreto" end
	
		captaincluidoccct = $captaretornoincluiexamediversos.xpath('//exame')[4]["incluido"].to_s
		#puts captaincluidoccct		
		if captaincluidoccct.eql? "true" then puts nil else raise "O exame ccct não foi incluído" end
		captaexameccct = $captaretornoincluiexamediversos.xpath('//exame')[5].to_s
		captaexameccctretiratagesq = captaexameccct.gsub("<exame>","")
		captaexameoccctretirataginteiro = captaexameccctretiratagesq.gsub("</exame>","")
		#puts captaexameoccctretirataginteiro
		if captaexameoccctretirataginteiro.eql? "CCCT" then puts nil else raise "Nome do exame ccct incorreto" end
	
		captaincluidot4l = $captaretornoincluiexamediversos.xpath('//exame')[6]["incluido"].to_s
		if captaincluidot4l.eql? "true" then puts nil else raise "O exame t4l não foi incluído" end
		#puts captaincluidot4l
		captaexamet4l = $captaretornoincluiexamediversos.xpath('//exame')[7].to_s
		captaexamet4lretiratagesq = captaexamet4l.gsub("<exame>","")
		captaexamet4lretirataginteiro = captaexamet4lretiratagesq.gsub("</exame>","")
		#puts captaexamet4lretirataginteiro
		if captaexamet4lretirataginteiro.eql? "T4L" then puts nil else raise "Nome do exame t4l incorreto" end

		captaincluidotsh = $captaretornoincluiexamediversos.xpath('//exame')[8]["incluido"].to_s
		#puts captaincluidotsh
		if captaincluidotsh.eql? "true" then puts nil else raise "O exame tsh não foi incluído" end
		captaexametsh = $captaretornoincluiexamediversos.xpath('//exame')[9].to_s
		captaexametshretiratagesq = captaexametsh.gsub("<exame>","")
		captaexametshretirataginteiro = captaexametshretiratagesq.gsub("</exame>","")
		#puts captaexametshretirataginteiro
		if captaexametshretirataginteiro.eql? "TSH" then puts nil else raise "Nome do exame tsh incorreto" end
	
		captaincluidoclear = $captaretornoincluiexamediversos.xpath('//exame')[10]["incluido"].to_s
		#puts captaincluidoclear
		if captaincluidoclear.eql? "true" then puts nil else raise "O exame clear1 não foi incluído" end
		captaexametclear = $captaretornoincluiexamediversos.xpath('//exame')[11].to_s
		captaexameclearretiratagesq = captaexametclear.gsub("<exame>","")
		captaexameclearretirataginteiro = captaexameclearretiratagesq.gsub("</exame>","")
		#puts captaexameclearretirataginteiro
		if captaexameclearretirataginteiro.eql? "CLEAR1" then puts nil else raise "Nome do exame clear1 incorreto" end
		
		captaincluidoclearvalida2 = $captaretornoincluiexamediversos.xpath('//exame')[12]["incluido"].to_s
		#puts captaincluidoclearvalida2
		if captaincluidoclearvalida2.eql? "true" then puts nil else raise "O exame clear1 não foi incluído" end
		captaexametclearvalida2 = $captaretornoincluiexamediversos.xpath('//exame')[13].to_s
		captaexameclearretiratagesqvalida2 = captaexametclearvalida2.gsub("<exame>","")
		captaexameclearretirataginteirovalida2 = captaexameclearretiratagesqvalida2.gsub("</exame>","")
		#puts captaexameclearretirataginteirovalida2
		if captaexameclearretirataginteirovalida2.eql? "CLEAR1" then puts nil else raise "Nome do exame clear1 incorreto" end	
	
		captaincluidocoag4 = $captaretornoincluiexamediversos.xpath('//exame')[14]["incluido"].to_s
		#puts captaincluidocoag4
		if captaincluidocoag4.eql? "true" then puts nil else raise "O exame coag4 não foi incluído" end
		captaexamecoag4 = $captaretornoincluiexamediversos.xpath('//exame')[15].to_s
		captaexamecoag4retiratagesq = captaexamecoag4.gsub("<exame>","")
		captaexamecoag4retirataginteiro = captaexamecoag4retiratagesq.gsub("</exame>","")
		#puts captaexamecoag4retirataginteiro
		if captaexamecoag4retirataginteiro.eql? "COAG4" then puts nil else raise "Nome do exame coag4 incorreto" end	

		captaincluidocoag4valida2 = $captaretornoincluiexamediversos.xpath('//exame')[16]["incluido"].to_s
		#puts captaincluidocoag4valida2
		if captaincluidocoag4valida2.eql? "true" then puts nil else raise "O exame coag4 não foi incluído" end
		captaexamecoag4valida2 = $captaretornoincluiexamediversos.xpath('//exame')[17].to_s
		captaexamecoag4retiratagesqvalida2 = captaexamecoag4valida2.gsub("<exame>","")
		captaexamecoag4retirataginteirovalida2 = captaexamecoag4retiratagesqvalida2.gsub("</exame>","")
		#puts captaexamecoag4retirataginteirovalida2
		if captaexamecoag4retirataginteirovalida2.eql? "COAG4" then puts nil else raise "Nome do exame coag4 incorreto" end	
	end

	def validar_retorno_exames_diversos_consultados
		$captaretornoconsultaexamediversos = Nokogiri::XML($resposta_solicitacao24_XML_consultar_diversos_exames.body)
		# Observar que temos hash dentro de hash, por exemplo, citra
		# A hash zero é do atributo incluído e traz também o nome do exame CITRA
		# A hash um (1) traz somente o nome do exame e é exibida como <exame>CITRA</exame>
		# sendo que essas tags que ficaram é da hash zero principal, então para abstrair
		# o nome citra devemos usar o método gsub para retirar essas tags, como segue no código
		# <exame incluido="true" informacao="Exame(s): CITRA -&gt; incluído(s) com sucesso!">
        # <exame>CITRA</exame>
        # </exame>
		captaincluidocitra = $captaretornoconsultaexamediversos.xpath('//exame')[0]["incluido"].to_s
		if captaincluidocitra.eql? "true" then puts nil else raise "Ao consultar, o exame citra não foi incluído" end
		#puts captaincluidocitra
		captaexamecitra = $captaretornoconsultaexamediversos.xpath('//exame')[1].to_s
		captaexamecitraretiratagesq = captaexamecitra.gsub("<exame>","")
		captaexamecitraretirataginteiro = captaexamecitraretiratagesq.gsub("</exame>","")
		#puts captaexamecitraretirataginteiro
		if captaexamecitraretirataginteiro.eql? "CITRA" then puts nil else raise "Ao consultar, o nome do exame citra incorreto" end
	
		captaincluidooxali = $captaretornoconsultaexamediversos.xpath('//exame')[2]["incluido"].to_s
		#puts captaincluidooxali
		if captaincluidooxali.eql? "true" then puts nil else raise "Ao consultar, o exame oxali não foi incluído" end
		captaexameoxali = $captaretornoconsultaexamediversos.xpath('//exame')[3].to_s
		captaexameoxaliretiratagesq = captaexameoxali.gsub("<exame>","")
		captaexameoxaliretirataginteiro = captaexameoxaliretiratagesq.gsub("</exame>","")
		#puts captaexameoxaliretirataginteiro
		if captaexameoxaliretirataginteiro.eql? "OXALI" then puts nil else raise "Ao consultar, o nome do exame oxali incorreto" end
	
		captaincluidoccct = $captaretornoconsultaexamediversos.xpath('//exame')[4]["incluido"].to_s
		#puts captaincluidoccct		
		if captaincluidoccct.eql? "true" then puts nil else raise "Ao consultar, o exame ccct não foi incluído" end
		captaexameccct = $captaretornoconsultaexamediversos.xpath('//exame')[5].to_s
		captaexameccctretiratagesq = captaexameccct.gsub("<exame>","")
		captaexameoccctretirataginteiro = captaexameccctretiratagesq.gsub("</exame>","")
		#puts captaexameoccctretirataginteiro
		if captaexameoccctretirataginteiro.eql? "CCCT" then puts nil else raise "Ao consultar, o nome do exame ccct incorreto" end
	
		captaincluidot4l = $captaretornoconsultaexamediversos.xpath('//exame')[6]["incluido"].to_s
		if captaincluidot4l.eql? "true" then puts nil else raise "Ao consultar, o exame t4l não foi incluído" end
		#puts captaincluidot4l
		captaexamet4l = $captaretornoconsultaexamediversos.xpath('//exame')[7].to_s
		captaexamet4lretiratagesq = captaexamet4l.gsub("<exame>","")
		captaexamet4lretirataginteiro = captaexamet4lretiratagesq.gsub("</exame>","")
		#puts captaexamet4lretirataginteiro
		if captaexamet4lretirataginteiro.eql? "T4L" then puts nil else raise "Ao consultar, o nome do exame t4l incorreto" end

		captaincluidotsh = $captaretornoconsultaexamediversos.xpath('//exame')[8]["incluido"].to_s
		#puts captaincluidotsh
		if captaincluidotsh.eql? "true" then puts nil else raise "Ao consultar, o exame tsh não foi incluído" end
		captaexametsh = $captaretornoconsultaexamediversos.xpath('//exame')[9].to_s
		captaexametshretiratagesq = captaexametsh.gsub("<exame>","")
		captaexametshretirataginteiro = captaexametshretiratagesq.gsub("</exame>","")
		#puts captaexametshretirataginteiro
		if captaexametshretirataginteiro.eql? "TSH" then puts nil else raise "Ao consultar, o nome do exame tsh incorreto" end
	
		captaincluidoclear = $captaretornoconsultaexamediversos.xpath('//exame')[10]["incluido"].to_s
		#puts captaincluidoclear
		if captaincluidoclear.eql? "true" then puts nil else raise "Ao consultar, o exame clear1 não foi incluído" end
		captaexametclear = $captaretornoconsultaexamediversos.xpath('//exame')[11].to_s
		captaexameclearretiratagesq = captaexametclear.gsub("<exame>","")
		captaexameclearretirataginteiro = captaexameclearretiratagesq.gsub("</exame>","")
		#puts captaexameclearretirataginteiro
		if captaexameclearretirataginteiro.eql? "CLEAR1" then puts nil else raise "Ao consultar, o nome do exame clear1 incorreto" end
		
		captaincluidoclearvalida2 = $captaretornoconsultaexamediversos.xpath('//exame')[12]["incluido"].to_s
		#puts captaincluidoclearvalida2
		if captaincluidoclearvalida2.eql? "true" then puts nil else raise "Ao consultar, o exame clear1 não foi incluído" end
		captaexametclearvalida2 = $captaretornoconsultaexamediversos.xpath('//exame')[13].to_s
		captaexameclearretiratagesqvalida2 = captaexametclearvalida2.gsub("<exame>","")
		captaexameclearretirataginteirovalida2 = captaexameclearretiratagesqvalida2.gsub("</exame>","")
		#puts captaexameclearretirataginteirovalida2
		if captaexameclearretirataginteirovalida2.eql? "CLEAR1" then puts nil else raise "Ao consultar, o nome do exame clear1 incorreto" end	
	
		captaincluidocoag4 = $captaretornoconsultaexamediversos.xpath('//exame')[14]["incluido"].to_s
		#puts captaincluidocoag4
		if captaincluidocoag4.eql? "true" then puts nil else raise "Ao consultar, o exame coag4 não foi incluído" end
		captaexamecoag4 = $captaretornoconsultaexamediversos.xpath('//exame')[15].to_s
		captaexamecoag4retiratagesq = captaexamecoag4.gsub("<exame>","")
		captaexamecoag4retirataginteiro = captaexamecoag4retiratagesq.gsub("</exame>","")
		#puts captaexamecoag4retirataginteiro
		if captaexamecoag4retirataginteiro.eql? "COAG4" then puts nil else raise "Ao consultar, o nome do exame COAG4 incorreto" end	

		captaincluidocoag4valida2 = $captaretornoconsultaexamediversos.xpath('//exame')[16]["incluido"].to_s
		#puts captaincluidocoag4valida2
		if captaincluidocoag4valida2.eql? "true" then puts nil else raise "Ao consultar, o exame coag4 não foi incluído" end
		captaexamecoag4valida2 = $captaretornoconsultaexamediversos.xpath('//exame')[17].to_s
		captaexamecoag4retiratagesqvalida2 = captaexamecoag4valida2.gsub("<exame>","")
		captaexamecoag4retirataginteirovalida2 = captaexamecoag4retiratagesqvalida2.gsub("</exame>","")
		#puts captaexamecoag4retirataginteirovalida2
		if captaexamecoag4retirataginteirovalida2.eql? "COAG4" then puts nil else raise "Ao consultar, o nome do exame COAG4 incorreto" end
	end

	def validar_retorno_exames_diversos_exclusao
		$captaretornoexcluiexamediversos = Nokogiri::XML($resposta_solicitacao24_XML_excluir_diversos_exames.body)

		captaexcluidocitra = $captaretornoexcluiexamediversos.xpath('//exame')[0]["excluido"].to_s
		if captaexcluidocitra.eql? "true" then puts nil else raise "Exame CITRA não foi excluído" end
		#puts captaexcluidocitra
		captaexclusaoexamecitra = $captaretornoexcluiexamediversos.xpath('//exame')[0]["codigoExame"].to_s
		#puts captaexclusaoexamecitra
		if captaexclusaoexamecitra.eql? "CITRA" then puts nil else raise "O nome do exame CITRA excluído está incorreto" end
	
		captaexcluidooxali = $captaretornoexcluiexamediversos.xpath('//exame')[1]["excluido"].to_s
		if captaexcluidooxali.eql? "true" then puts nil else raise "Exame OXALI não foi excluído" end
		#puts captaexcluidooxali
		captaexclusaoexameoxali = $captaretornoexcluiexamediversos.xpath('//exame')[1]["codigoExame"].to_s
		#puts captaexclusaoexameoxali
		if captaexclusaoexameoxali.eql? "OXALI" then puts nil else raise "O nome do exame OXALI excluído está incorreto" end

		captaexcluidoccct = $captaretornoexcluiexamediversos.xpath('//exame')[2]["excluido"].to_s
		if captaexcluidoccct.eql? "true" then puts nil else raise "Exame CCCT não foi excluído" end
		#puts captaexcluidoccct
		captaexclusaoexameccct = $captaretornoexcluiexamediversos.xpath('//exame')[2]["codigoExame"].to_s
		#puts captaexclusaoexameccct
		if captaexclusaoexameccct.eql? "CCCT" then puts nil else raise "O nome do exame CCCT excluído está incorreto" end
	
		captaexcluidot4l = $captaretornoexcluiexamediversos.xpath('//exame')[3]["excluido"].to_s
		if captaexcluidot4l.eql? "true" then puts nil else raise "Exame T4L não foi excluído" end
		#puts captaexcluidot4l
		captaexclusaoexamet4l = $captaretornoexcluiexamediversos.xpath('//exame')[3]["codigoExame"].to_s
		#puts captaexclusaoexamet4l
		if captaexclusaoexamet4l.eql? "T4L" then puts nil else raise "O nome do exame T4L excluído está incorreto" end

		captaexcluidotsh = $captaretornoexcluiexamediversos.xpath('//exame')[4]["excluido"].to_s
		if captaexcluidotsh.eql? "true" then puts nil else raise "Exame TSH não foi excluído" end
		#puts captaexcluidotsh
		captaexclusaoexametsh = $captaretornoexcluiexamediversos.xpath('//exame')[4]["codigoExame"].to_s
		#puts captaexclusaoexametsh
		if captaexclusaoexametsh.eql? "TSH" then puts nil else raise "O nome do exame TSH excluído está incorreto" end

		captaexcluidocoag4 = $captaretornoexcluiexamediversos.xpath('//exame')[5]["excluido"].to_s
		if captaexcluidocoag4.eql? "true" then puts nil else raise "Exame COAG4 não foi excluído" end
		#puts captaexcluidocoag4
		captaexclusaoexamecoag4 = $captaretornoexcluiexamediversos.xpath('//exame')[5]["codigoExame"].to_s
		#puts captaexclusaoexamecoag4
		if captaexclusaoexamecoag4.eql? "COAG4" then puts nil else raise "O nome do exame COAG4 excluído está incorreto" end
		
		captaexcluidoplaqc = $captaretornoexcluiexamediversos.xpath('//exame')[6]["excluido"].to_s
		if captaexcluidoplaqc.eql? "true" then puts nil else raise "Exame PLAQC não foi excluído" end
		#puts captaexcluidoplaqc
		captaexclusaoexameplaqc = $captaretornoexcluiexamediversos.xpath('//exame')[6]["codigoExame"].to_s
		#puts captaexclusaoexameplaqc
		if captaexclusaoexameplaqc.eql? "PLAQC" then puts nil else raise "O nome do exame PLAQC excluído está incorreto" end

		captaexcluidocreate2 = $captaretornoexcluiexamediversos.xpath('//exame')[7]["excluido"].to_s
		if captaexcluidocreate2.eql? "true" then puts nil else raise "Exame CREAT2 não foi excluído" end
		#puts captaexcluidocreate2
		captaexclusaoexamecreate2 = $captaretornoexcluiexamediversos.xpath('//exame')[7]["codigoExame"].to_s
		#puts captaexclusaoexamecreate2
		if captaexclusaoexamecreate2.eql? "CREAT2" then puts nil else raise "O nome do exame CREAT2 excluído está incorreto" end

		captaexcluidoclear1 = $captaretornoexcluiexamediversos.xpath('//exame')[8]["excluido"].to_s
		if captaexcluidoclear1.eql? "true" then puts nil else raise "Exame CLEAR1 não foi excluído" end
		#puts captaexcluidoclear1
		captaexclusaoexameclear1 = $captaretornoexcluiexamediversos.xpath('//exame')[8]["codigoExame"].to_s
		#puts captaexclusaoexameclear1
		if captaexclusaoexameclear1.eql? "CLEAR1" then puts nil else raise "O nome do exame CLEAR1 excluído está incorreto" end
	end

	def validar_solicitacaocodretorno_x_idalvaroenvio

		#capta o id alvaro enviado
		captaenvioidalvaro = Nokogiri::XML($envio25)
		$captaidalvaroenvio = captaenvioidalvaro.xpath('//solicitacao')[0]["idAlvaro"].to_s
		#puts $captaidalvaroenvio
		#capta idalvaro retorno
		$captaretornosolicitacaocodexame = Nokogiri::XML($resposta_solicitacao25_XML_idalvaro_solicitacaocod.body)
		$captaretornosolicitacaocodigoexame = $captaretornosolicitacaocodexame.xpath('//solicitacao')[0]["codigo"].to_s
		#puts $captaretornosolicitacaocodigoexame
		if $captaidalvaroenvio.eql? $captaretornosolicitacaocodigoexame then puts nil else raise "O idAlvaro de envio e a solicitação código de retorno são distintos" end
	end

	def validar_tag_resultado

		$captaretornotagresult = Nokogiri::XML($resposta_solicitacao26_XML_tagresultado.body)

		#Verifica se reaultado é maior que 1
		captaretornotagresultado = $captaretornotagresult.xpath('//solicitacao//exame')[0].to_s
		$captaretornocontatagresultado = captaretornotagresultado.scan(/<resultado/).count
		#puts $captaretornocontatagresultado
		if $captaretornocontatagresultado >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultado = $captaretornotagresult.xpath('//solicitacao//exame')[0].to_s
		captaretornotagnomeresultado = captaretornotagnomresultado.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadostr = captaretornotagnomeresultado.join(",")
		#puts $captaretornotagnomeresultadostr
		if $captaretornotagnomeresultadostr.eql? "<resultado" then puts nil else raise "Não existe tag resultado" end
		#fim de bloco
		captaretornotagresultsegun = $captaretornotagresult.xpath('//solicitacao//exame')[1].to_s
		$captaretornocontatagresultadosegundo = captaretornotagresultsegun.scan(/<resultado/).count
		#puts $captaretornocontatagresultadosegundo
		if $captaretornocontatagresultadosegundo >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadoseg = $captaretornotagresult.xpath('//solicitacao//exame')[1].to_s
		captaretornotagnomeresultadosegundo = captaretornotagnomresultadoseg.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadosegundostr = captaretornotagnomeresultadosegundo.join(",")
		#puts $captaretornotagnomeresultadosegundostr
		if $captaretornotagnomeresultadosegundostr.eql? "<resultado,<resultado,<resultado,<resultado,<resultado" then puts nil else raise "Não existe tag resultado" end
		#fim de bloco
		captaretornotagresultterc = $captaretornotagresult.xpath('//solicitacao//exame')[2].to_s
		$captaretornocontatagresultadoterceiro = captaretornotagresultterc.scan(/<resultado/).count
		#puts $captaretornocontatagresultadoterceiro
		if $captaretornocontatagresultadoterceiro >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadoterc = $captaretornotagresult.xpath('//solicitacao//exame')[2].to_s
		captaretornotagnomeresultadoterceiro = captaretornotagnomresultadoterc.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadoterceirostr = captaretornotagnomeresultadoterceiro.join(",")
		#puts $captaretornotagnomeresultadoterceirostr
		if $captaretornotagnomeresultadoterceirostr.eql? "<resultado" then puts nil else raise "Não existe tag resultado" end
		#fim de bloco
		captaretornotagresultquart = $captaretornotagresult.xpath('//solicitacao//exame')[3].to_s
		$captaretornocontatagresultadoquarto = captaretornotagresultquart.scan(/<resultado/).count
		#puts $captaretornocontatagresultadoquarto
		if $captaretornocontatagresultadoquarto >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadoquart = $captaretornotagresult.xpath('//solicitacao//exame')[3].to_s
		captaretornotagnomeresultadoquarto = captaretornotagnomresultadoquart.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadoquartostr = captaretornotagnomeresultadoquarto.join(",")
		#puts $captaretornotagnomeresultadoquartostr
		if $captaretornotagnomeresultadoquartostr.eql? "<resultado" then puts nil else raise "Não existe tag resultado" end
		#fim de bloco
		captaretornotagresultquint = $captaretornotagresult.xpath('//solicitacao//exame')[4].to_s
		$captaretornocontatagresultadoquinto = captaretornotagresultquint.scan(/<resultado/).count
		#puts $captaretornocontatagresultadoquinto
		if $captaretornocontatagresultadoquinto >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadoquint = $captaretornotagresult.xpath('//solicitacao//exame')[3].to_s
		captaretornotagnomeresultadoquinto = captaretornotagnomresultadoquint.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadoquintostr = captaretornotagnomeresultadoquinto.join(",")
		#puts $captaretornotagnomeresultadoquintostr
		if $captaretornotagnomeresultadoquintostr.eql? "<resultado" then puts nil else raise "Não existe tag resultado" end
	end

	def validar_solicitacaocodretorno_x_idalvaroenvio_v2

		#capta o id alvaro enviado
		captaenvioidalvarov2 = Nokogiri::XML($envio27)
		$captaidalvaroenviov2 = captaenvioidalvarov2.xpath('//solicitacao')[0]["idAlvaro"].to_s
		#puts $captaidalvaroenviov2
		#capta idalvaro retorno
		$captaretornosolicitacaocodexamev2 = Nokogiri::XML($resposta_solicitacao27_XML_idalvaro_solicitacaocod_v2.body)
		$captaretornosolicitacaocodigoexamev2 = $captaretornosolicitacaocodexamev2.xpath('//solicitacao')[0]["codigo"].to_s
		#puts $captaretornosolicitacaocodigoexamev2
		if $captaidalvaroenviov2.eql? $captaretornosolicitacaocodigoexamev2 then puts nil else raise "O idAlvaro de envio e a solicitação código de retorno referente a teste resultados versão 2 são distintos" end
	end

	def validar_tag_resultado_v2

		$captaretornotagresultv2 = Nokogiri::XML($resposta_solicitacao28_XML_tagresultado_v2.body)

		#Verifica se reaultado é maior que 1
		captaretornotagresultadov2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[0].to_s
		$captaretornocontatagresultadov2 = captaretornotagresultadov2.scan(/<resultado/).count
		#puts $captaretornocontatagresultadov2
		if $captaretornocontatagresultadov2 >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadov2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[0].to_s
		captaretornotagnomeresultadov2 = captaretornotagnomresultadov2.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadostrv2 = captaretornotagnomeresultadov2.join(",")
		#puts $captaretornotagnomeresultadostrv2
		if $captaretornotagnomeresultadostrv2.eql? "<resultado" then puts nil else raise "Não existe tag resultado" end
		#fim de bloco
		captaretornotagresultsegunv2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[1].to_s
		$captaretornocontatagresultadosegundov2 = captaretornotagresultsegunv2.scan(/<resultado/).count
		#puts $captaretornocontatagresultadosegundov2
		if $captaretornocontatagresultadosegundov2 >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadosegv2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[1].to_s
		captaretornotagnomeresultadosegundov2 = captaretornotagnomresultadosegv2.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadosegundostrv2 = captaretornotagnomeresultadosegundov2.join(",")
		#puts $captaretornotagnomeresultadosegundostrv2
		if $captaretornotagnomeresultadosegundostrv2.eql? "<resultado,<resultado,<resultado,<resultado,<resultado" then puts nil else raise "Não existe tag resultado" end
		#fim de bloco
		captaretornotagresulttercv2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[2].to_s
		$captaretornocontatagresultadoterceirov2 = captaretornotagresulttercv2.scan(/<resultado/).count
		#puts $captaretornocontatagresultadoterceirov2
		if $captaretornocontatagresultadoterceirov2 >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadotercv2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[2].to_s
		captaretornotagnomeresultadoterceirov2 = captaretornotagnomresultadotercv2.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadoterceirostrv2 = captaretornotagnomeresultadoterceirov2.join(",")
		#puts $captaretornotagnomeresultadoterceirostrv2
		if $captaretornotagnomeresultadoterceirostrv2.eql? "<resultado" then puts nil else raise "Não existe tag resultado" end
		#fim de bloco
		captaretornotagresultquartv2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[3].to_s
		$captaretornocontatagresultadoquartov2 = captaretornotagresultquartv2.scan(/<resultado/).count
		#puts $captaretornocontatagresultadoquartov2
		if $captaretornocontatagresultadoquartov2 >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadoquartv2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[3].to_s
		captaretornotagnomeresultadoquartov2 = captaretornotagnomresultadoquartv2.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadoquartostrv2 = captaretornotagnomeresultadoquartov2.join(",")
		#puts $captaretornotagnomeresultadoquartostrv2
		if $captaretornotagnomeresultadoquartostrv2.eql? "<resultado" then puts nil else raise "Não existe tag resultado" end
		#fim de bloco
		captaretornotagresultquintv2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[4].to_s
		$captaretornocontatagresultadoquintov2 = captaretornotagresultquintv2.scan(/<resultado/).count
		#puts $captaretornocontatagresultadoquintov2
		if $captaretornocontatagresultadoquintov2 >= 1 then puts nil else raise "O número de ocorrências da tag resultado é menor que 1" end
		
		captaretornotagnomresultadoquintv2 = $captaretornotagresultv2.xpath('//solicitacao//exame')[3].to_s
		captaretornotagnomeresultadoquintov2 = captaretornotagnomresultadoquintv2.scan(/<resultado/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornotagnomeresultadoquintostr2 = captaretornotagnomeresultadoquintov2.join(",")
		#puts $captaretornotagnomeresultadoquintostr2
		if $captaretornotagnomeresultadoquintostr2.eql? "<resultado" then puts nil else raise "Não existe tag resultado" end
	end

	def validar_retorno_unico_exame_v2

		#capta exame codigo enviado
		captaenvioexamecodigov2 = Nokogiri::XML($envio29)
		$captaexamecodigov2 = captaenvioexamecodigov2.xpath('//solicitacao//exame')[0]["codigo"].to_s
		#puts $captaexamecodigov2
		#capta idalvaro retorno
		$captaretornosolicitacaoexamecodv2 = Nokogiri::XML($resposta_solicitacao29_XML_unicoexame_v2.body)
		$captaretornosolicitacaoexamecodigov2 = $captaretornosolicitacaoexamecodv2.xpath('//solicitacao//exame')[0]["codigo"].to_s
		#puts $captaretornosolicitacaoexamecodigov2
		if $captaexamecodigov2.eql? $captaretornosolicitacaoexamecodigov2 then puts nil else raise "O exame código enviado e o recebido são distintos" end
	end

	def validar_retorno_tag_responsavelTecnicoAssinatura

		$captaretornosolicitacaotagresptecnico = Nokogiri::XML($resposta_solicitacao30_XML_assinatura_base64.body)
		captaretornosolicitacaotagresponsaveltecnico = $captaretornosolicitacaotagresptecnico.xpath('//responsaveisTecnicosAssinatura')[0].to_s

		captaretornosolicitacaoabsttagresponsaveltecnico = captaretornosolicitacaotagresponsaveltecnico.scan(/<responsavelTecnicoAssinatura/)
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornosolicitacaoabstraitagresponsaveltecnico = captaretornosolicitacaoabsttagresponsaveltecnico.join(",")
		#puts $captaretornosolicitacaoabstraitagresponsaveltecnico
		if $captaretornosolicitacaoabstraitagresponsaveltecnico.eql? "<responsavelTecnicoAssinatura" then puts nil else raise "Não existe tag responsavelTecnicoAssinatura" end
	
		#Verifica se reaultado é maior que 1
		captaretornotagresultadoresptecnico = $captaretornosolicitacaotagresptecnico.xpath('//responsaveisTecnicosAssinatura')[0].to_s
		$captaretornotagresultadoresponsaveltecnico = captaretornotagresultadoresptecnico.scan(/<responsavelTecnicoAssinatura/).count
		#puts $captaretornotagresultadoresponsaveltecnico
		if $captaretornotagresultadoresponsaveltecnico >= 1 then puts nil else raise "O número de ocorrências da tag responsavelTecnicoAssinatura é menor que 1" end
	end

	def validar_codresptecnico_x_codresptecnicodocto

		$captaretornosolicitacaotagresponsaveltecnicosegundo = $captaretornosolicitacaotagresptecnico.xpath('//responsavelTecnicoAssinatura')[0]["codigo"].to_s
		$captaretornosolicitacaotagresponsaveltecnicodocto = $captaretornosolicitacaotagresptecnico.xpath('//solicitacao//exame')[0]["responsaveltecnicodocumento"].to_s
		if $captaretornosolicitacaotagresponsaveltecnicosegundo.eql? $captaretornosolicitacaotagresponsaveltecnicodocto then puts nil else raise "Os códigos de responsavelTecnicoAssinatura e responsaveltecnicodocumento são distintos" end
	end

	def validar_retorno_taganexo

		$captaretornosolicitacaoresultadosvg = Nokogiri::XML($resposta_solicitacao31_XML_resultado_anexos_svg.body)
		captaretornosolicitacaotaganex = $captaretornosolicitacaoresultadosvg.xpath('//anexos')[0].to_s

		captaretornosolicitacaotaganexo = captaretornosolicitacaotaganex.scan('</anexo>')
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornosolicitacaoabstraitaganexo = captaretornosolicitacaotaganexo.join(",")
		#puts $captaretornosolicitacaoabstraitaganexo
		if $captaretornosolicitacaoabstraitaganexo.eql? "</anexo>" then puts nil else raise "Não existe tag anexo" end
	
		#Verifica se reaultado é maior que 1
		captaretornotagresultadoan = $captaretornosolicitacaoresultadosvg.xpath('//anexos')[0].to_s
		$captaretornotagresultadoanexo = captaretornotagresultadoan.scan('</anexo>').count
		#puts $captaretornotagresultadoanexo
		if $captaretornotagresultadoanexo >= 1 then puts nil else raise "O número de ocorrências da tag </anexo> é menor que 1" end
	end

	def validar_svgurl_x_svgretorno

		captaretornosolicitacaosvg = $captaretornosolicitacaoresultadosvg.xpath('//anexo')[0]["formato"].to_s
		#puts captaretornosolicitacaosvg
		#$anexoformato vindo da Request referente a concatenação feita na url e utlizado na 
		#validação dentro deste métodp
		#puts $anexoformato
		if captaretornosolicitacaosvg.eql? $anexoformato then puts nil else raise "A comparação do formato existente na url com o retornado são distintos" end
	end

	def validar_retorno_taganexo_base64

		$captaretornosolicitacaoresultadobase64 = Nokogiri::XML($resposta_solicitacao32_XML_anexos_base64.body)
		captaretornosolicitacaoresultadotaganexbase64 = $captaretornosolicitacaoresultadobase64.xpath('//anexos')[0].to_s

		captaretornosolicitacaoresultadotaganexobase64 = captaretornosolicitacaoresultadotaganexbase64.scan('</anexo>')
		# converter para string novamente devido o retorno do < solicitado no scan
		# não consegue comparar com string, caso não converta com join devido ao sinal <
		$captaretornosolicitacaoresultadoabstraitaganexobase64 = captaretornosolicitacaoresultadotaganexobase64.join(",")
		#puts $captaretornosolicitacaoresultadoabstraitaganexobase64
		if $captaretornosolicitacaoresultadoabstraitaganexobase64.eql? "</anexo>" then puts nil else raise "Não existe tag anexo" end
	
		#Verifica se reaultado é maior que 1
		captaretornotagresultadoanbase64 = $captaretornosolicitacaoresultadobase64.xpath('//anexos')[0].to_s
		$captaretornotagresultadoanexobase64 = captaretornotagresultadoanbase64.scan('</anexo>').count
		#puts $captaretornotagresultadoanexobase64
		if $captaretornotagresultadoanexobase64 >= 1 then puts nil else raise "O número de ocorrências da tag </anexo> é menor que 1" end
	end

	def validar_formatopngurl_x_formatopngretorno

		captaretornosolicitacaoformatopng = $captaretornosolicitacaoresultadobase64.xpath('//anexo')[0]["formato"].to_s
		#puts captaretornosolicitacaosvg
		#$anexoformato vindo da Request referente a concatenação feita na url e utlizado na 
		#validação dentro deste métodp
		#puts $anexoformatobase64
		if captaretornosolicitacaoformatopng.eql? $anexoformatobase64 then puts nil else raise "A comparação do formato existente na url com o retornado são distintos" end
	end

	def validar_retorno_quatro_clear

		$captaretornosolicitacaoquatroclear = Nokogiri::XML($resposta_solicitacao33_XML_quatroclear.body)
		#entrar na amostra dar um scan e verificar se tem 1 único clear1
		captaretornoclearp = $captaretornosolicitacaoquatroclear.xpath('//amostra')[6].to_s
		captaretornoclearprime = captaretornoclearp.scan('exame="CLEAR1"')
		captaretornoclearprimeiro = captaretornoclearprime.join(",")
		#puts captaretornoclearprimeiro
		if captaretornoclearprimeiro.eql? 'exame="CLEAR1"' then nil else raise "Não foi encontrado exame clear1 nessa amostra ou existe mais de um exame desse tipo" end
		
		captaretornosolicitacaoprimeiroclear = $captaretornosolicitacaoquatroclear.xpath('//exame')[7]["exame"].to_s
		#puts captaretornosolicitacaoprimeiroclear
		if captaretornosolicitacaoprimeiroclear.eql? "CLEAR1" then puts nil else raise "O exame CLEAR1 está incorreto" end

		captaretornosolicitacaoprimeiroclearincluido = $captaretornosolicitacaoquatroclear.xpath('//exame')[7]["incluido"].to_s
		#puts captaretornosolicitacaoprimeiroclearincluido
		if captaretornosolicitacaoprimeiroclearincluido.eql? "true" then puts nil else raise "O exame CLEAR1 não foi incluído" end
	
		captaretornoclears = $captaretornosolicitacaoquatroclear.xpath('//amostra')[7].to_s
		captaretornoclearseg = captaretornoclears.scan('exame="CLEAR1"')
		captaretornoclearsegundo = captaretornoclearseg.join(",")
		#puts captaretornoclearsegundo
		if captaretornoclearsegundo.eql? 'exame="CLEAR1"' then nil else raise "Não foi encontrado exame clear1 nessa amostra ou existe mais de um exame desse tipo" end
		
		captaretornosolicitacaosegundoclear = $captaretornosolicitacaoquatroclear.xpath('//exame')[8]["exame"].to_s
		#puts captaretornosolicitacaosegundoclear
		if captaretornosolicitacaosegundoclear.eql? "CLEAR1" then puts nil else raise "O exame CLEAR1 está incorreto" end

		captaretornosolicitacaosegundoclearincluido = $captaretornosolicitacaoquatroclear.xpath('//exame')[8]["incluido"].to_s
		#puts captaretornosolicitacaosegundoclearincluido
		if captaretornosolicitacaosegundoclearincluido.eql? "true" then puts nil else raise "O exame CLEAR1 não foi incluído" end

		captaretornocleart = $captaretornosolicitacaoquatroclear.xpath('//amostra')[8].to_s
		captaretornoclearter = captaretornocleart.scan('exame="CLEAR1"')
		captaretornoclearterceiro = captaretornoclearter.join(",")
		#puts captaretornoclearterceiro
		if captaretornoclearterceiro.eql? 'exame="CLEAR1"' then nil else raise "Não foi encontrado exame clear1 nessa amostra ou existe mais de um exame desse tipo" end
		
		captaretornosolicitacaoterceiroclear = $captaretornosolicitacaoquatroclear.xpath('//exame')[9]["exame"].to_s
		#puts captaretornosolicitacaoterceiroclear
		if captaretornosolicitacaoterceiroclear.eql? "CLEAR1" then puts nil else raise "O exame CLEAR1 está incorreto" end

		captaretornosolicitacaoterceiroclearincluido = $captaretornosolicitacaoquatroclear.xpath('//exame')[9]["incluido"].to_s
		#puts captaretornosolicitacaoterceiroclearincluido
		if captaretornosolicitacaoterceiroclearincluido.eql? "true" then puts nil else raise "O exame CLEAR1 não foi incluído" end

		captaretornoclearq = $captaretornosolicitacaoquatroclear.xpath('//amostra')[9].to_s
		captaretornoclearqua = captaretornoclearq.scan('exame="CLEAR1"')
		captaretornoclearquarto = captaretornoclearqua.join(",")
		#puts captaretornoclearquarto
		if captaretornoclearquarto.eql? 'exame="CLEAR1"' then nil else raise "Não foi encontrado exame clear1 nessa amostra ou existe mais de um exame desse tipo" end
		
		captaretornosolicitacaoquartoclear = $captaretornosolicitacaoquatroclear.xpath('//exame')[10]["exame"].to_s
		#puts captaretornosolicitacaoquartoclear
		if captaretornosolicitacaoquartoclear.eql? "CLEAR1" then puts nil else raise "O exame CLEAR1 está incorreto" end

		captaretornosolicitacaoquartoclearincluido = $captaretornosolicitacaoquatroclear.xpath('//exame')[10]["incluido"].to_s
		#puts captaretornosolicitacaoquartoclearincluido
		if captaretornosolicitacaoquartoclearincluido.eql? "true" then puts nil else raise "O exame CLEAR1 não foi incluído" end
	end

	def validar_exame_ccct_amostras_distintas

		$captaretornosolicitacaodoisccct = Nokogiri::XML($resposta_solicitacao34_XML_doisccct.body)
		#entrar na amostra dar um scan e verificar se tem 1 único clear1
		captaretornoccctp = $captaretornosolicitacaodoisccct.xpath('//amostra')[0].to_s
		captaretornoccctprim = captaretornoccctp.scan('exame="CCCT"')
		captaretornoccctprimeiro = captaretornoccctprim.join(",")
		#puts captaretornoccctprimeiro
		if captaretornoccctprimeiro.eql? 'exame="CCCT"' then nil else raise "Não foi encontrado exame CCCT nessa amostra ou existe mais de um exame desse tipo" end
		
		captaretornosolicitacaoprimeiroccct = $captaretornosolicitacaodoisccct.xpath('//exame')[0]["exame"].to_s
		#puts captaretornosolicitacaoprimeiroccct
		if captaretornosolicitacaoprimeiroccct.eql? "CCCT" then puts nil else raise "O exame CCCT está incorreto" end

		captaretornosolicitacaoprimeiroccctrincluido = $captaretornosolicitacaodoisccct.xpath('//exame')[0]["incluido"].to_s
		#puts captaretornosolicitacaoprimeiroccctrincluido
		if captaretornosolicitacaoprimeiroccctrincluido.eql? "true" then puts nil else raise "O exame CCCT não foi incluído" end

		captaretornocccts = $captaretornosolicitacaodoisccct.xpath('//amostra')[1].to_s
		captaretornoccctseg = captaretornocccts.scan('exame="CCCT"')
		captaretornoccctsegundo = captaretornoccctseg.join(",")
		#puts captaretornoccctsegundo
		if captaretornoccctsegundo.eql? 'exame="CCCT"' then nil else raise "Não foi encontrado exame CCCT nessa amostra ou existe mais de um exame desse tipo" end
		
		captaretornosolicitacaosegundoccct = $captaretornosolicitacaodoisccct.xpath('//exame')[1]["exame"].to_s
		#puts captaretornosolicitacaosegundoccct
		if captaretornosolicitacaosegundoccct.eql? "CCCT" then puts nil else raise "O exame CCCT está incorreto" end

		captaretornosolicitacaosegundoccctrincluido = $captaretornosolicitacaodoisccct.xpath('//exame')[1]["incluido"].to_s
		#puts captaretornosolicitacaosegundoccctrincluido
		if captaretornosolicitacaosegundoccctrincluido.eql? "true" then puts nil else raise "O exame CCCT não foi incluído" end
	end

	def validar_agrupamento_tsh_t4l_amostras_distintas

		$captaretornosolicitacaodoistshdoist4l = Nokogiri::XML($resposta_solicitacao35_XML_dois_t4ltsh_dois_t4ltsh.body)
		#entrar na amostra dar um scan e verificar se tem 1 único clear1
		captaretornot4lp = $captaretornosolicitacaodoistshdoist4l.xpath('//amostra')[5].to_s
		captaretornot4lprim = captaretornot4lp.scan('exame="T4L"')
		captaretornot4lprimeiro = captaretornot4lprim.join(",")
		#puts captaretornot4lprimeiro
		if captaretornot4lprimeiro.eql? 'exame="T4L"' then nil else raise "Não foi encontrado exame T4L nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoprimeirot4ltrincluido = $captaretornosolicitacaodoistshdoist4l.xpath('//exame')[5]["incluido"].to_s
		#puts captaretornosolicitacaoprimeirot4ltrincluido
		if captaretornosolicitacaoprimeirot4ltrincluido.eql? "true" then puts nil else raise "O exame T4L não foi incluído" end

		captaretornotshp = $captaretornosolicitacaodoistshdoist4l.xpath('//amostra')[6].to_s
		captaretornotshprim = captaretornotshp.scan('exame="TSH"')
		captaretornotshprimeiro = captaretornotshprim.join(",")
		#puts captaretornotshprimeiro
		if captaretornotshprimeiro.eql? 'exame="TSH"' then nil else raise "Não foi encontrado exame TSH nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoprimeirotshtrincluido = $captaretornosolicitacaodoistshdoist4l.xpath('//exame')[6]["incluido"].to_s
		#puts captaretornosolicitacaoprimeirotshtrincluido
		if captaretornosolicitacaoprimeirotshtrincluido.eql? "true" then puts nil else raise "O exame TSH não foi incluído" end

		captaretornot4ls = $captaretornosolicitacaodoistshdoist4l.xpath('//amostra')[6].to_s
		captaretornot4lseg = captaretornot4ls.scan('exame="T4L"')
		captaretornot4lsegundo = captaretornot4lseg.join(",")
		#puts captaretornot4lsegundo
		if captaretornot4lsegundo.eql? 'exame="T4L"' then nil else raise "Não foi encontrado exame T4L nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaosegundot4ltrincluido = $captaretornosolicitacaodoistshdoist4l.xpath('//exame')[6]["incluido"].to_s
		#puts captaretornosolicitacaosegundot4ltrincluido
		if captaretornosolicitacaosegundot4ltrincluido.eql? "true" then puts nil else raise "O exame T4L não foi incluído" end

		captaretornotshs = $captaretornosolicitacaodoistshdoist4l.xpath('//amostra')[6].to_s
		captaretornotshseg = captaretornotshs.scan('exame="TSH"')
		captaretornotshsegundo = captaretornotshseg.join(",")
		#puts captaretornotshsegundo
		if captaretornotshsegundo.eql? 'exame="TSH"' then nil else raise "Não foi encontrado exame TSH nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaosegundotshtrincluido = $captaretornosolicitacaodoistshdoist4l.xpath('//exame')[7]["incluido"].to_s
		#puts captaretornosolicitacaosegundotshtrincluido
		if captaretornosolicitacaosegundotshtrincluido.eql? "true" then puts nil else raise "O exame TSH não foi incluído" end
	end

	def validar_agrupamento_dois_tsh

		$captaretornosolicitacaodoistsh = Nokogiri::XML($resposta_solicitacao36_XML_dois_tsh.body)
		#entrar na amostra dar um scan e verificar se tem 1 único clear1
		captaretornotshp = $captaretornosolicitacaodoistsh.xpath('//amostra')[9].to_s
		captaretornotshprim = captaretornotshp.scan('exame="TSH"')
		captaretornotshprimeiro = captaretornotshprim.join(",")
		#puts captaretornotshprimeiro
		if captaretornotshprimeiro.eql? 'exame="TSH"' then nil else raise "Não foi encontrado exame TSH nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoprimeirotshtrincluido = $captaretornosolicitacaodoistsh.xpath('//exame')[9]["incluido"].to_s
		#puts captaretornosolicitacaoprimeirotshtrincluido
		if captaretornosolicitacaoprimeirotshtrincluido.eql? "true" then puts nil else raise "O exame TSH não foi incluído" end

		captaretornotshs = $captaretornosolicitacaodoistsh.xpath('//amostra')[10].to_s
		captaretornotshseg = captaretornotshs.scan('exame="TSH"')
		captaretornotshsegundo = captaretornotshseg.join(",")
		#puts captaretornotshsegundo
		if captaretornotshsegundo.eql? 'exame="TSH"' then nil else raise "Não foi encontrado exame TSH nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaosegundotshtrincluido = $captaretornosolicitacaodoistsh.xpath('//exame')[10]["incluido"].to_s
		#puts captaretornosolicitacaosegundotshtrincluido
		if captaretornosolicitacaosegundotshtrincluido.eql? "true" then puts nil else raise "O exame TSH não foi incluído" end
	end

	def validar_retorno_tsh

		$captaretornosolicitacaobrancotsh = Nokogiri::XML($resposta_solicitacao37_XML_tsh_branco.body)
		captaretornotshp = $captaretornosolicitacaobrancotsh.xpath('//amostra')[8].to_s
		captaretornotshprim = captaretornotshp.scan('exame="TSH"')
		captaretornotshprimeiro = captaretornotshprim.join(",")
		#puts captaretornotshprimeiro
		if captaretornotshprimeiro.eql? 'exame="TSH"' then nil else raise "Não foi encontrado exame TSH nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoprimeirotshtrincluido = $captaretornosolicitacaobrancotsh.xpath('//exame')[8]["incluido"].to_s
		#puts captaretornosolicitacaoprimeirotshtrincluido
		if captaretornosolicitacaoprimeirotshtrincluido.eql? "true" then puts nil else raise "O exame TSH não foi incluído" end
	end

	def validar_um_exame_amostra

		$captaretornosolicitacaoumexameporamostra = Nokogiri::XML($resposta_solicitacao38_XML_exame_amostra.body)
		captaretornoccctam = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[0].to_s
		captaretornoccctamos = captaretornoccctam.scan('exame="CCCT"')
		captaretornoccctamostra = captaretornoccctamos.join(",")
		#puts captaretornoccctamostra
		if captaretornoccctamostra.eql? 'exame="CCCT"' then nil else raise "Não foi encontrado exame CCCT nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoccctincluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[0]["incluido"].to_s
		#puts captaretornosolicitacaoccctincluido
		if captaretornosolicitacaoccctincluido.eql? "true" then puts nil else raise "O exame CCCT não foi incluído" end
		
		captaretornoherpzam = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[1].to_s
		captaretornoherpzamos = captaretornoherpzam.scan('exame="COAG4"')
		captaretornoherpzamostra = captaretornoherpzamos.join(",")
		#puts captaretornoherpzamostra
		if captaretornoherpzamostra.eql? 'exame="COAG4"' then nil else raise "Não foi encontrado exame COAG4 nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoherpzincluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[1]["incluido"].to_s
		#puts captaretornosolicitacaoherpzincluido
		if captaretornosolicitacaoherpzincluido.eql? "true" then puts nil else raise "O exame COAG4 não foi incluído" end

		captaretornoherpz2am = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[2].to_s
		captaretornoherpz2amos = captaretornoherpz2am.scan('exame="COAG4"')
		captaretornoherpz2amostra = captaretornoherpz2amos.join(",")
		#puts captaretornoherpz2amostra
		if captaretornoherpz2amostra.eql? 'exame="COAG4"' then nil else raise "Não foi encontrado exame COAG4 nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoherpz2incluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[2]["incluido"].to_s
		#puts captaretornosolicitacaoherpz2incluido
		if captaretornosolicitacaoherpz2incluido.eql? "true" then puts nil else raise "O exame COAG4 não foi incluído" end
		
		captaretornooxaliam = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[3].to_s
		captaretornooxaliamos = captaretornooxaliam.scan('exame="OXALI"')
		captaretornooxaliamostra = captaretornooxaliamos.join(",")
		#puts captaretornooxaliamostra
		if captaretornooxaliamostra.eql? 'exame="OXALI"' then nil else raise "Não foi encontrado exame OXALI nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaooxaliincluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[3]["incluido"].to_s
		#puts captaretornosolicitacaooxaliincluido
		if captaretornosolicitacaooxaliincluido.eql? "true" then puts nil else raise "O exame OXALI não foi incluído" end
	
		captaretornocitraam = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[4].to_s
		captaretornocitraamos = captaretornocitraam.scan('exame="CITRA"')
		captaretornocitraamostra = captaretornocitraamos.join(",")
		#puts captaretornocitraamostra
		if captaretornocitraamostra.eql? 'exame="CITRA"' then nil else raise "Não foi encontrado exame CITRA nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaocitraincluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[4]["incluido"].to_s
		#puts captaretornosolicitacaocitraincluido
		if captaretornosolicitacaocitraincluido.eql? "true" then puts nil else raise "O exame CITRA não foi incluído" end

		captaretornot4lam = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[5].to_s
		captaretornot4lamos = captaretornot4lam.scan('exame="T4L"')
		captaretornot4lamostra = captaretornot4lamos.join(",")
		#puts captaretornot4lamostra
		if captaretornot4lamostra.eql? 'exame="T4L"' then nil else raise "Não foi encontrado exame T4L nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaot4lincluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[5]["incluido"].to_s
		#puts captaretornosolicitacaot4lincluido
		if captaretornosolicitacaot4lincluido.eql? "true" then puts nil else raise "O exame T4L não foi incluído" end

		captaretornoclear1am = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[6].to_s
		captaretornoclear1amos = captaretornoclear1am.scan('exame="CLEAR1"')
		captaretornoclear1amostra = captaretornoclear1amos.join(",")
		#puts captaretornoclear1amostra
		if captaretornoclear1amostra.eql? 'exame="CLEAR1"' then nil else raise "Não foi encontrado exame CLEAR1 nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoclear1incluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[6]["incluido"].to_s
		#puts captaretornosolicitacaoclear1incluido
		if captaretornosolicitacaoclear1incluido.eql? "true" then puts nil else raise "O exame CLEAR1 não foi incluído" end

		captaretornoclear1segundaam = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[7].to_s
		captaretornoclear1segundaamos = captaretornoclear1segundaam.scan('exame="CLEAR1"')
		captaretornoclear1segundaamostra = captaretornoclear1segundaamos.join(",")
		#puts captaretornoclear1segundaamostra
		if captaretornoclear1segundaamostra.eql? 'exame="CLEAR1"' then nil else raise "Não foi encontrado exame CLEAR1 nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaoclear1segundoincluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[7]["incluido"].to_s
		#puts captaretornosolicitacaoclear1segundoincluido
		if captaretornosolicitacaoclear1segundoincluido.eql? "true" then puts nil else raise "O exame CLEAR1 não foi incluído" end
	
		captaretornotsham = $captaretornosolicitacaoumexameporamostra.xpath('//amostra')[8].to_s
		captaretornotshamos = captaretornotsham.scan('exame="TSH"')
		captaretornotshamostra = captaretornotshamos.join(",")
		#puts captaretornotshamostra
		if captaretornotshamostra.eql? 'exame="TSH"' then nil else raise "Não foi encontrado exame TSH nessa amostra ou existe mais de um exame desse tipo" end

		captaretornosolicitacaotshincluido = $captaretornosolicitacaoumexameporamostra.xpath('//exame')[8]["incluido"].to_s
		#puts captaretornosolicitacaotshincluido
		if captaretornosolicitacaotshincluido.eql? "true" then puts nil else raise "O exame TSH não foi incluído" end
	end

	def validar_exame_retorna_material_inexistente

		$captaretornosolicitacaomaterialinexistente = Nokogiri::XML($resposta_solicitacao39_XML_exame_material_inexistente.body)
		captaretornosolicitacaomensagem = $captaretornosolicitacaomaterialinexistente.xpath('//solicitacoes//solicitacao//amostra')[0]["identificacao"].to_s
		#puts captaretornosolicitacaomensagem
		if captaretornosolicitacaomensagem.eql? "O material 5100 não é valido para o exame CCCT." then puts nil else raise "A mensagem de retorno está incorreta" end
	end

	def validar_exame_retorna_exame_inexistente

		$captaretornosolicitacaoexameinexistente = Nokogiri::XML($resposta_solicitacao40_XML_exame_inexistente.body)
		captaretornosolicitacaomensagemexameinexistente = $captaretornosolicitacaoexameinexistente.xpath('//solicitacoes//solicitacao//amostra')[0]["identificacao"].to_s
		#puts captaretornosolicitacaomensagemexameinexistente
		if captaretornosolicitacaomensagemexameinexistente.eql? 'Esta amostra possui exame invalido : CCCCT' then puts nil else raise "A mensagem de retorno está incorreta" end
	end

	def validar_resultados_dois_exames

		$captaretornosolicitacaodoisexames = Nokogiri::XML($resposta_solicitacao41_XML_resultados_dois_exames.body)
		captaretornosolicitacaodoisexamesvi = $captaretornosolicitacaodoisexames.xpath('//resultados')[0].to_s
		captaretornosolicitacaodoisexamesvit = captaretornosolicitacaodoisexamesvi.scan('codigo="VIT25"')
		captaretornosolicitacaodoisexamesvit25 = captaretornosolicitacaodoisexamesvit.join(",")
		#puts captaretornosolicitacaodoisexamesvit25
		if captaretornosolicitacaodoisexamesvit25.eql? 'codigo="VIT25",codigo="VIT25"' then nil else raise "Não foi encontrado dois exames VIT25 dentro de resultados ou existe mais que dois exames desse tipo" end

		captaretornosolicitacaoprimeirovit25c = $captaretornosolicitacaodoisexames.xpath('//resultados')[0].to_s
		captaretornosolicitacaodoisexamesvit25contador = captaretornosolicitacaoprimeirovit25c.scan('codigo="VIT25"').count
		#puts captaretornosolicitacaodoisexamesvit25contador
		if captaretornosolicitacaodoisexamesvit25contador.eql? 2 then nil else raise "O número de exames VIT25 não é igual a 2" end
	end

	def validar_dois_exames_retorno_envio_base64

		$captaretornosolicitacaodoisexamesbase64 = Nokogiri::XML($resposta_solicitacao42_XML__dois_exames_envio_retorno_base64.body)
		captaretornosolicitacaodoisexamesbase64vi = $captaretornosolicitacaodoisexamesbase64.xpath('//resultados')[0].to_s
		captaretornosolicitacaodoisexamesbase64vit = captaretornosolicitacaodoisexamesbase64vi.scan('codigo="VIT25"')
		captaretornosolicitacaodoisexamesbase64vit25 = captaretornosolicitacaodoisexamesbase64vit.join(",")
		#puts captaretornosolicitacaodoisexamesbase64vit25
		if captaretornosolicitacaodoisexamesbase64vit25.eql? 'codigo="VIT25",codigo="VIT25"' then nil else raise "Não foi encontrado dois exames VIT25 dentro de resultados ou existe mais que dois exames desse tipo" end

		captaretornosolicitacaoprimeirovit25base64c = $captaretornosolicitacaodoisexamesbase64.xpath('//resultados')[0].to_s
		captaretornosolicitacaodoisexamesvit25base64contador = captaretornosolicitacaoprimeirovit25base64c.scan('codigo="VIT25"').count
		#puts captaretornosolicitacaodoisexamesvit25base64contador
		if captaretornosolicitacaodoisexamesvit25base64contador.eql? 2 then nil else raise "O número de exames VIT25 não é igual a 2" end

		$captaenviosolicitacaodoisexamesbase64 = Nokogiri::XML($envio42)
		captaenviosolicitacaodoisexamesbase64vi = $captaenviosolicitacaodoisexamesbase64.xpath('//resultados')[0].to_s
		captaenviosolicitacaodoisexamesbase64vit = captaenviosolicitacaodoisexamesbase64vi.scan('codigo="VIT25"')
		captaenviosolicitacaodoisexamesbase64vit25 = captaenviosolicitacaodoisexamesbase64vit.join(",")
		#puts captaenviosolicitacaodoisexamesbase64vit25
		if captaretornosolicitacaodoisexamesbase64vit25.eql? captaenviosolicitacaodoisexamesbase64vit25 then nil else raise "Os exames de envio VIT25 não são iguais ao exame de retorno" end
	end

	def validar_dois_exames_retorno_envio_svg

		$captaretornosolicitacaodoisexamessvg = Nokogiri::XML($resposta_solicitacao43_XML__dois_exames_envio_retorno_svg.body)
		captaretornosolicitacaodoisexamessvgvi = $captaretornosolicitacaodoisexamessvg.xpath('//resultados')[0].to_s
		captaretornosolicitacaodoisexamessvgvit = captaretornosolicitacaodoisexamessvgvi.scan('codigo="VIT25"')
		captaretornosolicitacaodoisexamessvgvit25 = captaretornosolicitacaodoisexamessvgvit.join(",")
		#puts captaretornosolicitacaodoisexamessvgvit25
		if captaretornosolicitacaodoisexamessvgvit25.eql? 'codigo="VIT25",codigo="VIT25"' then nil else raise "Não foi encontrado dois exames VIT25 dentro de resultados ou existe mais que dois exames desse tipo" end

		captaretornosolicitacaoprimeirovit25svgc = $captaretornosolicitacaodoisexamessvg.xpath('//resultados')[0].to_s
		captaretornosolicitacaodoisexamesvit25svgcontador = captaretornosolicitacaoprimeirovit25svgc.scan('codigo="VIT25"').count
		#puts captaretornosolicitacaodoisexamesvit25svgcontador
		if captaretornosolicitacaodoisexamesvit25svgcontador.eql? 2 then nil else raise "O número de exames VIT25 não é igual a 2" end

		$captaenviosolicitacaodoisexamessvg = Nokogiri::XML($envio43)
		captaenviosolicitacaodoisexamessvgvi = $captaenviosolicitacaodoisexamessvg.xpath('//resultados')[0].to_s
		captaenviosolicitacaodoisexamessvgvit = captaenviosolicitacaodoisexamessvgvi.scan('codigo="VIT25"')
		captaenviosolicitacaodoisexamessvgvit25 = captaenviosolicitacaodoisexamessvgvit.join(",")
		#puts captaenviosolicitacaodoisexamessvgvit25
		if captaenviosolicitacaodoisexamessvgvit25.eql? captaretornosolicitacaodoisexamessvgvit25 then nil else raise "Os exames de envio VIT25 não são iguais ao exame de retorno" end
	end

	def validar_dois_exames_retorno_envio_png

		$captaretornosolicitacaodoisexamespng = Nokogiri::XML($resposta_solicitacao44_XML__dois_exames_envio_retorno_png.body)
		captaretornosolicitacaodoisexamespngvi = $captaretornosolicitacaodoisexamespng.xpath('//resultados')[0].to_s
		captaretornosolicitacaodoisexamespngvit = captaretornosolicitacaodoisexamespngvi.scan('codigo="VIT25"')
		captaretornosolicitacaodoisexamespngvit25 = captaretornosolicitacaodoisexamespngvit.join(",")
		#puts captaretornosolicitacaodoisexamespngvit25
		if captaretornosolicitacaodoisexamespngvit25.eql? 'codigo="VIT25",codigo="VIT25"' then nil else raise "Não foi encontrado dois exames VIT25 dentro de resultados ou existe mais que dois exames desse tipo" end

		captaretornosolicitacaoprimeirovit25pngc = $captaretornosolicitacaodoisexamespng.xpath('//resultados')[0].to_s
		captaretornosolicitacaoprimeirovit25pngcontador = captaretornosolicitacaoprimeirovit25pngc.scan('codigo="VIT25"').count
		#puts captaretornosolicitacaoprimeirovit25pngcontador
		if captaretornosolicitacaoprimeirovit25pngcontador.eql? 2 then nil else raise "O número de exames VIT25 não é igual a 2" end

		$captaenviosolicitacaodoisexamespng = Nokogiri::XML($envio44)
		captaenviosolicitacaodoisexamespngvi = $captaenviosolicitacaodoisexamespng.xpath('//resultados')[0].to_s
		captaenviosolicitacaodoisexamespngvit = captaenviosolicitacaodoisexamespngvi.scan('codigo="VIT25"')
		captaenviosolicitacaodoisexamespngvit25 = captaenviosolicitacaodoisexamespngvit.join(",")
		#puts captaenviosolicitacaodoisexamespngvit25
		if captaenviosolicitacaodoisexamespngvit25.eql? captaretornosolicitacaodoisexamespngvit25 then nil else raise "Os exames de envio VIT25 não são iguais ao exame de retorno" end
	end

	def validar_retorno_voucher_etiqueta

		$captaretornosolicitacaovoucher = Nokogiri::XML($resposta_solicitacao45_XML_CONTROLE_VOUCHER.body)

		captaretornoetiq = $captaretornosolicitacaovoucher.xpath('//amostra//layoutetiqueta//layout')[0].to_s
		captaretornoetiquetavouch = captaretornoetiq.scan(/CONTROLE - VOUCHER/)
		captaretornoetiquetavoucher = captaretornoetiquetavouch.join(",")
		if captaretornoetiquetavoucher.include?("CONTROLE - VOUCHER") then puts nil else raise "Não existe CONTROLE - VOUCHER na etiqueta" end
		#puts captaretornoetiquetavoucher

		captaretornoetiquetacontavouch = $captaretornosolicitacaovoucher.xpath('//amostra//layoutetiqueta//layout')[0].to_s
		captaretornoetiquetacontavoucher = captaretornoetiquetacontavouch.scan(/CONTROLE - VOUCHER/).count
		if captaretornoetiquetacontavoucher.eql? 1 then puts nil else raise "O número de ocorrências de CONTROLE - VOUCHER é diferente de 1" end
		#puts captaretornoetiquetacontavoucher
	end

	def validar_retorno_sem_voucher_etiqueta

		$captaretornosolicitacaosemvoucher = Nokogiri::XML($resposta_solicitacao46_XML_SEM_CONTROLE_VOUCHER.body)

		captaretornoetiqsem = $captaretornosolicitacaosemvoucher.xpath('//amostra//layoutetiqueta//layout')[0].to_s
		captaretornoetiquetasvoucher = captaretornoetiqsem.scan(/CONTROLE - VOUCHER/)
		captaretornoetiquetasemvoucher = captaretornoetiquetasvoucher.join(",")
		if captaretornoetiquetasemvoucher.include? "" then puts nil else raise "Existe CONTROLE - VOUCHER na etiqueta" end
		#puts captaretornoetiquetasemvoucher

		captaretornoetiquetacontasvoucher = $captaretornosolicitacaosemvoucher.xpath('//amostra//layoutetiqueta//layout')[0].to_s
		captaretornoetiquetacontasemvoucher = captaretornoetiquetacontasvoucher.scan(/CONTROLE - VOUCHER/).count
		if captaretornoetiquetacontasemvoucher.eql? 0 then puts nil else raise "O número de ocorrências de CONTROLE - VOUCHER é diferente de 0" end
		#puts captaretornoetiquetacontasemvoucher
	end

	def validar_retorno_descmaterial_descacond

		$captaretornodescricaomaterialacondicionamento = Nokogiri::XML($resposta_solicitacao47_XML_DESCACOND_DESCMAT.body)

		captaretornosolicitacaodescacondicionamento = $captaretornodescricaomaterialacondicionamento.xpath('//amostra')[0]["descricaoAcondicionamento"].to_s
		#puts captaretornosolicitacaodescacondicionamento
		if captaretornosolicitacaodescacondicionamento.eql? "R" then puts nil else raise "O retorno da descrição de acondicionamento está incorreto" end

		captaretornosolicitacaodescmaterial = $captaretornodescricaomaterialacondicionamento.xpath('//amostra')[0]["descricaoMaterial"].to_s
		#puts captaretornosolicitacaodescmaterial
		if captaretornosolicitacaodescmaterial.eql? "SORO" then puts nil else raise "O retorno da descrição de material está incorreto" end
	end

	def validar_status_code_200

		if $resposta_laudo_200.response.code == "200" then puts nil else raise "O status code está incorreto" end
	end

	def validar_status_code_204

		if $resposta_laudo_204.response.code == "204" then puts nil else raise "O status code está incorreto" end
	end

	def validar_status_code_403

		if $resposta_laudo_403.response.code == "403" then puts nil else raise "O status code está incorreto" end
	end

	def validar_status_code_401

		if $resposta_laudo_401.response.code == "401" then puts nil else raise "O status code está incorreto" end
	end

	def validar_inclusão_exames_t3
		
		# No envio desta solicitação o retorno é de uma amostra com 1 exame incluído, o T3 na posição zero	

		$captaxmlretornoinclusaoexamet3 = Nokogiri::XML($resposta_solicitacao53_inclusão_exame_t3.body)

		captaretornoincluidot3 = $captaxmlretornoinclusaoexamet3.xpath('//amostra//exame')[0]["incluido"].to_s
		#puts captaretornoincluidot3

		if captaretornoincluidot3.eql? "true" then puts nil else raise "O exame T3 não foi incluído" end

		captaretornodescricaoexamet3 = $captaxmlretornoinclusaoexamet3.xpath('//amostra//exame//exame')[0].to_s
		
		captaretornoextraiprimeirodescricaoexamet3 = captaretornodescricaoexamet3.gsub("<exame>","")
		#puts captaretornoextraiprimeirodescricaoexamet3

		captaretornoextraisegundodescricaoexamet3 = captaretornoextraiprimeirodescricaoexamet3.gsub("</exame>","")
		#puts captaretornoextraisegundodescricaoexamet3
		
		if captaretornoextraisegundodescricaoexamet3.eql? "T3" then puts nil else raise "O nome do exame T3 está incorreto" end
	end

	def validar_inclusão_exames_tsh

		# Nesta segunda solicitação já temos a nova amostra com o exame T3
		# Agora será inserido o segundo exame na mesma amostra já existente, o exame inserido será o TSH
		# A ordenação do exame TSH ne mesma amostra é zero e para o T3 a posição que se encontra será 1.
		# isso olhando para solicitação $resposta_solicitacao54_inclusão_exame_tsh

		$captaxmlretornoinclusaoexametsh = Nokogiri::XML($resposta_solicitacao54_inclusão_exame_tsh.body)

		captaretornoincluidotsh = $captaxmlretornoinclusaoexametsh.xpath('//amostra//exame')[0]["incluido"].to_s
		#puts captaretornoincluidotsh

		if captaretornoincluidotsh.eql? "true" then puts nil else raise "O exame TSH não foi incluído" end

		captaretornodescricaoexametsh = $captaxmlretornoinclusaoexametsh.xpath('//amostra//exame//exame')[0].to_s
		
		captaretornoextraiprimeirodescricaoexametsh = captaretornodescricaoexametsh.gsub("<exame>","")
		#puts captaretornoextraiprimeirodescricaoexametsh

		captaretornoextraisegundodescricaoexametsh = captaretornoextraiprimeirodescricaoexametsh.gsub("</exame>","")
		#puts captaretornoextraisegundodescricaoexametsh
		
		if captaretornoextraisegundodescricaoexametsh.eql? "TSH" then puts nil else raise "O nome do exame TSH está incorreto" end
	end

	def validar_inclusão_tsh_t3_mesma_amostra

		# valida se na amostra existem somente dois exames

		$captaretornoestruturaamostratsht3 = Nokogiri::XML($resposta_solicitacao54_inclusão_exame_tsh.body)
		captaretornosolicitacaodoisexames = $captaretornoestruturaamostratsht3.xpath('//amostra')[0].to_s
		captaretornosolicitacaodoisexamesnaamost = captaretornosolicitacaodoisexames.scan('<exame>')
		captaretornosolicitacaodoisexamesnaamostra = captaretornosolicitacaodoisexamesnaamost.join(",")
		#puts captaretornosolicitacaodoisexamesnaamostra
		if captaretornosolicitacaodoisexamesnaamostra.eql? '<exame>,<exame>' then nil else raise "Não foi encontrado dois exames na mesma amostra" end

		captaretornosolicitacaodoisexamesc = $captaretornoestruturaamostratsht3.xpath('//amostra')[0].to_s
		captaretornosolicitacaodoisexamescontador = captaretornosolicitacaodoisexamesc.scan('<exame>').count
		#puts captaretornosolicitacaodoisexamescontador
		if captaretornosolicitacaodoisexamescontador.eql? 2 then nil else raise "O número de exames dentro da amostra não é igual a 2" end
	end

	def validar_dados_adicionais_enviados_recebidos

		enviodados = Nokogiri::XML(File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao51', 'enviatestedadosadicionaisdoexame.xml')))
		enviodadosad = enviodados.xpath('//exame')[0]["dadosadicionais"].to_s
		enviodadosadicionais = enviodadosad.gsub(/\s+/,"")
		
		#puts enviodadosadicionais

		$retornodados = Nokogiri::XML($resposta_solicitacao55_envio_dados_adicionais.body)
		retornodadosad = $retornodados.xpath('//exame')[0]["dadosAdicionais"].to_s
		retornodadosadicionais = retornodadosad.downcase()
		
		#puts retornodadosadicionais

  		if enviodadosadicionais.eql? retornodadosadicionais then puts "Os dados adicionais enviados são iguais aos recebidos" else raise "O dados adicionais enviados não são iguais aos recebidos" end		
	end

	def validar_retorno_consulta_vazia


		guardaretornoconsulta = File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao53', 'captaretornoconsultasituacaoamostra.txt')) 
		File.write(guardaretornoconsulta,$resposta_solicitacao58_envio_consulta_situacao_amostra.body)
		var_guardaretornoconsulta = guardaretornoconsulta.to_s

		var_comp_guardaretornoconsulta = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?><AmostraSituacaoRetorno/>'

		if guardaretornoconsulta.eql? guardaretornoconsulta then puts nil else raise "O retorno da consulta não condiz com o esperado" end
	end

	def validar_retorno_consulta_com_entrada

		# valida se na amostra existem somente dois exames

		$captaretornosituacaoamostraentrada = Nokogiri::XML($resposta_solicitacao59_envio_consulta_situacao_amostra_entrada.body)
		captaretornosituacaoamostracomentrada = $captaretornosituacaoamostraentrada.xpath('//AmostraSituacaoRetorno')[0].to_s

		captaretornosituacaoamostracomentradafilt = captaretornosituacaoamostracomentrada.scan(/amostra/)
		captaretornosituacaoamostracomentradafiltro = captaretornosituacaoamostracomentradafilt.join(",")
		if captaretornosituacaoamostracomentradafiltro.eql? "amostra" then puts nil else raise "O nome do atributo não confere" end
		puts captaretornosituacaoamostracomentradafiltro

		captaretornosituacaoamostracomentradafiltdata = captaretornosituacaoamostracomentrada.scan(/dataRecebimento/)
		captaretornosituacaoamostracomentradafiltrodata = captaretornosituacaoamostracomentradafiltdata.join(",")
		if captaretornosituacaoamostracomentradafiltrodata.eql? "dataRecebimento" then puts nil else raise "O nome do atributo não confere" end
		puts captaretornosituacaoamostracomentradafiltrodata

		captaretornosituacaoamostracomentradafiltOS = captaretornosituacaoamostracomentrada.scan(/ordemServico/)
		captaretornosituacaoamostracomentradafiltordemservico = captaretornosituacaoamostracomentradafiltOS.join(",")
		if captaretornosituacaoamostracomentradafiltordemservico.eql? "ordemServico" then puts nil else raise "O nome do atributo não confere" end
		puts captaretornosituacaoamostracomentradafiltordemservico
	end
end