#encoding: utf-8
#language: pt

  Funcionalidade: Valida retorno de pedidos AOLWS (versão 4.11.0)
    
    DASA
    Projeto: Apoio
    Produto: AOLWS
    Relatório de Automação de Testes
    Data de execução: 21/11/2018

    Eu como usuário
    Quero enviar pedidos ao serviço AOLWS
    Para validar retorno de dados referente aos pedidos enviados

      @regression_data_validar_retorno_amostras
      Cenário: Validar se as amostras enviadas são idênticas às recebidas
        Dado que eu realize uma solicitação
        Quando receber a resposta da solicitação enviada
        Então os dados são validados com sucesso

      @regression_data_validar_retorno_amostras_com_leucocitos
      Cenário: Validar se ocorre retorno de dados para amostra com leucócitos
        Dado que eu realize uma solicitação com atributos leucocitos preenchido
        Quando receber a resposta do pedido realizado
        Então os dados referente a solicitação com atributo leucocitos são validados com sucesso

      @regression_data_validar_retorno_amostras_sem_leucocitos
      Cenário: Validar se ocorre retorno de dados para amostra sem leucócitos
        Dado que eu realize uma solicitação com atributos leucocitos vazio
        Quando receber a resposta do pedido realizado para leucocitos em branco
        Então os dados referente a solicitação com atributo leucocitos em branco são validados com sucesso

      @regression_data_validar_retorno_amostras_leucocitos_um_caractere
      Cenário: Validar se ocorre retorno de dados para amostra com leucócitos preenchido com um caractere
        Dado que eu realize uma solicitação com atributos leucocitos contendo um caractere
        Quando receber a resposta do pedido realizado para leucocitos preenchido com um caractere
        Então os dados para atributo leucocitos contendo um caractere são validados com sucesso

      @regression_data_validar_retorno_amostras_sem_tag_leucocitos
      Cenário: Validar se ocorre retorno de dados para amostra sem tag leucócitos
        Dado que eu realize uma solicitação sem tag leucocitos
        Quando receber a resposta do pedido realizado para leucocitos sem tag
        Então os dados para atributo leucocitos sem tag são validados com sucesso

      @regression_data_validar_retorno_paciente_acima_60caracteres
      Cenário: Validar se ocorre retorno de dados com erro, ao enviar solicitação com paciente acima de 60 caracteres
        Dado que eu realize uma solicitação com paciente acima de 60 caracteres
        Quando receber a resposta do pedido enviado com paciente acima de 60 caracteres
        Então o retorno exibe mensagem que impede a entrada de paciente com mais que sessenta caracteres 

      @regression_data_validar_retorno_exame_incluido_excluido
      Cenário: Validar se ocorre retorno de dados com sucesso, ao incluir/excluir exame
        Dado que eu realize uma solicitação para inclusão de exame
        Quando receber a resposta do pedido enviado para inclusão de exame
        E o retorno for inclusão com sucesso
        E realizo outra solicitação para exclusão de exame
        Então o exame é excluído com sucesso

      @regression_data_validar_retorno_incluir_excluir_lotes
      Cenário: Validar se ocorre retorno de dados com sucesso, ao incluir/excluir lotes
        Dado que eu realize uma solicitação de inclusão de exame
        Quando receber a resposta do pedido realizado para inclusão e exclusão de lotes
        E os dados codigoBarras, idAcondicionamento e idDestino validados com sucesso
        E o idlote e mnemonico validados com sucesso
        E a amostra do lote enviado é removida com sucesso
        Então o lote é removido com sucesso

      @regression_data_validar_retorno_exame_paternidade
      Cenário: Validar se ocorre retorno de dados com sucesso, ao incluir exame de paternidade
        Dado que eu realize uma solicitação para inclusão de exame de paternidade
        Quando receber a resposta do pedido enviado para inclusão de exame de paternidade
        E os dados do pai como nome, tipo e id destino são validados com sucesso
        E os dados do filho como nome, tipo e id destino são validados com sucesso
        E os dados da mãe como nome, tipo e id destino são validados com sucesso
        Então o código de barras e todos os dados anteriores são validados com sucesso

      @regression_data_validar_resultados_exames
      Cenário: Validar se dados dos resultados de exames estão retornando corretamente
        Dado que eu realize uma solicitação para retorno de resultados de exames
        Quando receber a resposta da solicitação referente ao resultado do exame
        Então os dados referentes ao resultado de exames são validados com sucesso

      @regression_data_validar_quebra_exames_COAG4
      Cenário: Validar se ao enviar solicitação é gerado dois exames COAG4 em amostras distintas
        Dado que eu realize uma solicitação com envio de exame COAG4
        Quando receber a resposta do pedido feito
        Então os dados referentes a divisão do exame COAG4 é validada com sucesso

      @regression_validar_exames_compostos_filhos
      Cenário: Validar se ao enviar solicitação é gerado dois exames CLEAR1 em amostras distintas
        Dado que eu envie uma solicitação com exame CLEAR1
        Quando receber o retorno do pedido realizado na solicitação 
        Então vejo que o exame foi dividido em CLEAR1 e CLEAR1

      @regression_validar_dados_adicionais_diferentes
      Cenário: Validar se ao enviar solicitação de exames com apenas os dados adicionais diferentes, são gerados em amostras distintas  
        Dado que eu envie uma solicitação com exames CITRA e OXALI
        Quando receber o retorno do pedido realizado dos exames 
        Então vejo que o exames foram divididos em amostras distintas

      @regression_validar_agrupamento_exames_mesmas_info
      Cenário: Validar se ao enviar solicitação de exames com material, identificação e dados adicionais iguais, são gerados na mesma amostra
        Dado que eu envie uma solicitação com exames TSH e T4L
        Quando receber a resposta da estrutura enviada    
        Então vejo que os exames estão na mesma amostra

      @regression_validar_exames_solicitacao_simples
      Cenário: Validar se ao enviar solicitação de um exame simples, a amostra é gerada com sucesso
        Dado que eu envie uma solicitação com o exame TSH
        Quando receber o retorno com a amostra do pedido realizado 
        Então vejo que o envio foi realizado com sucesso, com nome e inclusão

      @regression_validar_incluir_exame_nova_amostra
      Cenário: Validar se ao enviar solicitação de inclusão de exame em nova amostra, o mesmo é incluído com sucesso
        Dado que eu envie uma solicitação com o exame CITRA para inclusão em nova amostra
        Quando receber o retorno da inclusão solicitada
        Então o exame é incluído em nova amostra com sucesso

      @regression_validar_consulta_exame
      Cenário: Validar se ao enviar solicitação de consulta de exame incluído, o mesmo é exibido com sucesso
        Dado que eu envie uma solicitação de consulta de exame CITRA
        Quando receber o retorno da consulta realizada
        Então o exame consultado é exibido com sucesso

      @regression_validar_excluir_exame
      Cenário: Validar se ao enviar solicitação de exclusão de exame incluído, o mesmo é excluído com sucesso
        Dado que eu envie uma solicitação de exclusão de exame CITRA
        Quando receber o retorno da exclusão feita
        Então o exame CITRA é excluído com sucesso

      @regression_validar_idsequencial_solicitacao_cadastrados
      Cenário: Validar se ao enviar solicitação codigolis e id sequencial já cadastrados, o serviço impede a inclusão de exame.
        Dado que eu envie uma solicitação e id sequencial já cadastrados
        Quando receber a resposta do serviço
        Então o serviço retorna informação de dados já cadastrados

      @regression_validar_solicitacao_cadastrada
      Cenário: Validar se ao enviar solicitação já cadastrada é retornado mensagem de erro
        Dado que eu envie uma solicitação já cadastrada
        Quando receber o retorno da estrutura enviada
        Então é retornada mensagem que impede o cadastramento da solicitação

      @regression_validar_idsequencial_novo
      Cenário: Validar se ao enviar solicitação já cadastrada e id_sequencial não cadastrado, o exame é incluido com sucesso.
        Dado que eu envie uma solicitação já cadastrada com id sequencial não cadastrado
        Quando receber o retorno do formato enviado
        Então os dados referente ao novo id sequencial são exibidos com sucesso

      @regression_validar_incluir_consultar_excluir_diversos_exames
      Cenário: Validar se ao incluir, consultar e excluir vários exames o serviço se comporta de maneira esperada
        Dado que eu envie uma solicitação para inclusão de diversos exames
        Quando receber a resposta das inclusões pelo serviço
        E os exames são incluídos com sucesso
        E as consultas dos exames incluídos são efetuadas com sucesso
        Então todos os exames são excluídos com sucesso

      @regression_validar_idAlvavaro_requisicao_igual_solicitacao_codigolis_retorno_versao1
      Cenário: Validar se ao enviar solicitação com exame código vazio, o retono do serviço exibe solicitação código lis igual ao idAlvaro da requisição
        Dado que eu envie uma solicitação com exame código vazio
        Quando receber o retorno referente ao pedido da solicitação feita
        Então o retorno da solicitação código é igual ao idAlvaro passado na requisição enviada

      @regression_validar_tag_resultado_versao1
      Cenário: Validar se ao enviar solicitação com exame código vazio, o retorno exibe a tag resultado, em cada exame dentro da solicitação
        Dado que eu envie um pedido com exame código sem preenchimento
        Quando receber o retorno do serviço referente a solicitação enviada
        Então o serviço retorna tag resultado dentro de cada exame

      @regression_validar_idAlvavaro_requisicao_igual_solicitacao_codigolis_retorno_versao2
      Cenário: Validar se ao realizar pedido sem exame código, o retono do serviço exibe solicitação código lis idêntica ao idAlvaro da enviado
        Dado que eu envie um pedido sem exame código
        Quando receber a resposta referente a solicitação realizada
        Então o serviço exibe solicitação código igual ao idAlvaro enviado

      @regression_validar_tag_resultado_versao2
      Cenário: Validar se ao enviar pedido sem exame código, o serviço exibe a tag resultado, em cada exame dentro da solicitação
        Dado que eu envie solicitação sem exame código
        Quando receber o retorno da request enviada
        Então é retornada tag resultado dentro de cada exame

      @regression_validar_retorna_unico_exame_versao2
      Cenário: Validar se ao enviar request com exame código preenchido, o resultado do retorno é somente um exame
        Dado que eu envie solicitação com exame código preenchido
        Quando receber a resposta da request transmitida
        Então é exibido somente um exame com o mesmo código enviado na requisição

      @regression_validar_teste_resultado_com_assinatura_em_base64
      Cenário: Validar se a solicitação enviada retorna a tag responsavelTecnicoAssinatura e o atributo codigo dessa tag igual ao atributo código da tag responsaveltecnicodocumento
        Dado que eu envie pedido com exame preenchido
        Quando receber resposta da solicitação enviada
        E o serviço retorna a tag responsavelTecnicoAssinatura
        Então o codigo da tag responsavelTecnicoAssinatura deve ser igual ao codigo da tag responsaveltecnicodocumento

      @regression_validar_teste_resultado_com_anexos_svg
      Cenário: Validar se a solicitação enviada retorna a tag anexo e o atributo formato svg dessa tag igual ao atributo enviado na url
        Dado que eu envie solicitação com o valor da tag exame preenchido
        Quando receber retorno da request enviada
        E o serviço retorna a tag anexo
        Então o valor do atributo formato da tag anexo deve ser igual ao valor anexoFormato enviado na url

      @regression_validar_teste_resultado_anexos_base64
      Cenário: Validar se a solicitação enviada retorna a tag anexo e o atributo formato png dessa tag igual ao atributo enviado na url
        Dado que eu envie solicitação com exame preenchido
        Quando receber resposta do pedido realizado
        E a resposta do serviço é o retorno da tag anexo
        Então o atributo formato da tag anexo deve ser igual ao valor anexoFormato passado na url

      @regression_validar_envio_dois_CLEAR1
      Cenário: Validar se, ao enviar solicitação de dois exames CLEAR1 na mesma amostra, é gerado quatro exames CLEAR1 em amostras distintas
        Dado que eu envie uma solicitação com dois exames CLEAR1 na mesma amostra
        Quando receber o retorno do pedido realizado na solicitação de dois CLEAR1
        Então vejo que foram geradas quatro amostras dististas de CLEAR1

      @regression_validar_exames_ccct_amostras_distintas
      Cenário: Validar se, ao enviar solicitação de dois exames CCCT com apenas os dados adicionais diferentes,  os mesmos são gerados em amostras distintas
        Dado que eu envie uma solicitação com dois exames CCCT
        Quando receber o retorno do pedido realizado dos exames CCCT
        Então é exibido dois exames ccct em amostras diferentes

      @regression_validar_exames_t4l_tsh_dois__cada_amostras
      Cenário: Validar se, ao enviar solicitação de 4 exames, sendo 2 T4L e 2 TSH com material, identificação, descrição e dados adicionais iguais, são geradas 2 amostras sendo cada uma com 2 exames (T4L e TSH)
        Dado que eu envie uma solicitação com exames TSH, TSH, T4L e T4L, cada qual em uma mostra distinta
        Quando receber a resposta do pedido realizado dos exames TSH e T4L
        Então é exibido dois exames t4l e tsh em uma amostra e os mesmos exames em outra amostra

      @regression_validar_dois_tsh_amostras_distintas
      Cenário: Validar se, ao enviar solicitação de exames TSH com material, identificação,descrição e dados adicionais iguais, os mesmos são gerados em amostras distintas
        Dado que eu envie uma solicitação com exames TSH e TSH cada qual em uma amostra
        Quando receber a resposta do pedido realizado dos exames TSH
        Então vejo que os exames estão em amostras distintas

      @regression_validar_amostra_gerada_dados_branco
      Cenário: Validar se, ao enviar solicitação de um exame TSH, com as informações de identificação, descrição e dados adicionais em branco, a amostra é gerada com sucesso
        Dado que eu envie uma solicitação com informações do exame TSH em branco
        Quando retornar o pedido transmitido
        Então vejo que a amostra é gerada com sucesso contendo um exame TSH

      @regression_validar_exames_individuais_cada_amostra
      Cenário: Validar se, ao enviar solicitação de vários exames simples, são geradas amostras separadas cada uma com um exame
        Dado que eu envie solicitação com um exame por amostra
        Quando receber o resultado dessa estrutura enviada
        Então o serviço responde com um exame por amostra

      @regression_validar_retorno_solicitacao_material_inexistente
      Cenário: Validar se, ao enviar solicitação com material inexistente, o serviço retorna mensagem informando que o material não é válido para o exame enviado
        Dado que eu realize uma solicitação para retorno de mensagem de material não existente
        Quando receber a resposta da solicitação referente ao pedido transmitido
        Então o serviço retorna mensagem de material inexistente para o exame enviado

      @regression_validar_retorno_solicitacao_exame_inexistente
      Cenário: Validar se, ao enviar solicitação com exame inexistente, o serviço retorna mensagem informando que o exame é inválido para o material existente
        Dado que eu realize uma solicitação para retorno de mensagem de exame inexistente
        Quando receber a resposta da referente ao exame inexistente enviado
        Então o serviço retorna mensagem de exame inexistente

      @regression_validar_retorno_solicitacao_resultados_dois_exames
      Cenário: Validar se ao enviar request com dois códigos do exame preenchidos, o resultado do retorno são dois exames
        Dado que eu envie pedido com dois exames código preenchidos
        Quando receber o retorno do pedido transmitido
        Então são exibidos dois exames com o mesmo código enviado na requisição

      @regression_validar_retorno_codigo_igual_solicitacao_resptecnico_assinatura_base64
      Cenário: Validar se a solicitação enviada retorna dois exames com o mesmo código da solicitação para estrutura de chamada de assinatura com base 64
        Dado que eu envie solicitação com dois exames preenchidos para assinatura com base 64
        Quando receber resposta da solicitação referente ao envio de dois exames
        Então é retornado dois exames com o mesmo código da requisição dentro da estrutura de assinatura com base 64

      @regression_validar_retorno_codigo_igual_solicitacao_svg
      Cenário: Validar se a solicitação enviada retorna dois exames com o mesmo código da solicitação para estrutura de chamada com anexos svg
        Dado que eu envie solicitação com o valor da tag exame preenchido para dois exames
        Quando receber retorno do pedido solicitado para dois exames
        Então é retornado dois exames com o mesmo código da requisição dentro da estrutura com anexo svg

      @regression_validar_retorno_codigo_igual_solicitacao_png
      Cenário: Validar se a solicitação enviada retorna dois exames com o mesmo código da solicitação para estrutura de chamada de anexos com base 64 formato PNG
        Dado que eu envie solicitação com dois exames preenchidos para anexos com base sessenta e quatro
        Quando receber resposta do pedido realizado para os dois exames esperados
        Então é retornado dois exames com o mesmo código da requisição dentro da estrutura de anexos com base sessenta e quatro formato PNG

      @regression_validar_retorno_etiqueta_voucher
      Cenário: Validar se ao enviar Voucher, o serviço retorna na etiqueta "CONTROLE - VOUCHER"
        Dado que eu envie solicitação com voucher
        Quando receber o retorno da solicitação enviada com voucher
        Então é exibido a informação CONTROLE VOUCHER na etiqueta

      @regression_validar_retorno_etiqueta_sem_voucher
      Cenário: Validar se ao enviar estrutura sem Voucher, o serviço não retorna na etiqueta "CONTROLE - VOUCHER"
        Dado que eu transmita pedido sem voucher
        Quando receber o retorno da transmissão realizada sem voucher
        Então não é apresentado CONTROLE VOUCHER na etiqueta

      @regression_validar_retorno_descricaomat_descricaoacond
      Cenário: Validar se ao enviar solicitação sem as tags e valores de descricaoAcondicionamento e descricaoMaterial, o serviço retorna as respectivas tags com valores preenchidos dentro da amostra
        Dado que eu envie pedido sem as tags descricaoAcondicionamento e descricaoMaterial
        Quando receber o retorno do pedido realizado sem as tags descricaoAcondicionamento e descricaoMaterial
        Então é exibido os dados descricaoAcondicionamento e descricaoMaterial

      @regression_validar_retorno_pdf_os_nao_localizada
      Cenário: Validar código de retorno de laudo PDF quando OS não é localizada
        Dado que eu tenho um operador inválido
        Quando solicito um resultado do método GET
        Então vejo que o código do serviço foi 204

      @regression_validar_retorno_pdf_user_nao_permitido
      Cenário: Validar retorno de laudo PDF não permitido
       Dado que eu tenho um operador com usuário e senha não permitidos 
       Quando faço uma solicitação no Postman do método GET
       Então vejo que o retorno de código foi 403


      @regression_validar_retorno_pdf_user_nao_autorizado
      Cenário: Validar retorno de laudo PDF não autorizado
       Dado que eu tenho um operador não autorizado
       Quando faço o envio de um método GET
       Então vejo que o código retornado do serviço foi 401


      @regression_validar_retorno_exame_amostra_existente
      Cenário: Validar se ao incluir exame em amostra existente, o serviço retorna exame incluído com sucesso
       Dado que eu envie chamada de exclusão de exames
       Quando enviar pedido de inclusão de exame T3 em nova amostra
       E enviar chamada para inclusão de exame TSH em amostra existente
       Então os exames T3 e TSH enviados são incluídos com sucesso

      @regression_validar_retorno_exame_dados_adicionais
      Cenário: Validar se ao enviar solicitação com dados adicionais preenchidos, os dados retornados são iguais aos enviados
       Dado que envio solicitação com dados adicionais preenchidos
       Quando receber o retorno do serviço referente a solicitação com dados adicionais preenchidos
       Então são retornados exames com dados adicionais iguais aos enviados


      @regression_validar_retorno_consulta_situacao_amostra
      Cenário: Validar se ao consultar amostra, o serviço retorna mensagem AmostraSituacaoRetorno
       Dado que envio uma solicitação para consulta de amostra
       Quando receber o retorno da consulta referente a amostra enviada
       E envio pedido de consulta situação da amostra
       Então o serviço retorna consulta vazia

      @regression_validar_retorno_consulta_situacao_amostra_com_entrada
      Cenário: Validar se ao consultar amostra com entrada pelo INOVA, o serviço retorna mensagem AmostraSituacaoRetorno
       Dado que envio uma solicitação para consulta de amostra com entrada pelo INOVA
       Quando receber o retorno da consulta referente a amostra enviada com entrada pelo INOVA
       Então o serviço retorna amostra, dataRecebimento e ordemServico