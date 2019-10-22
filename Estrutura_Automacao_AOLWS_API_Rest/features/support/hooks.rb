# executar um bloco isolado, ou seja, o bloco abaixo do before será executado somente uma vez
# utilizado primeira tag do arquivo .feature como parâmetro, assim antes de executar somente
# este teste ele executará uma única vez o bloco abaixo do before, logo evitando antes de cada
# teste. Assim, o bloco de exclusão de exames é executado somente 1 vez.
# A exclusão de todos os exames é necessária para limpeza, pois cada teste tem sua particularidade
# dessa forma evita - se erros inesperados devido a desorganização na validação do retorno e não
# uma quebra devido a um bug no retorno do serviço.
Before('@regression_data_validar_retorno_amostras') do 
  $comum=Comum.new
  $comum.limpa_exames_nova_rodada
  $comum.enviar_solicitacao52
  @request=Requests.new
  @request.solicitacao56
end

Before do |scenario|
  begin

  	if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao\historico_envio.txt') then
  		file_name_data = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/historico_envio.txt")
  	end
  	time = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
    	File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/historico_envio.txt", "w") do |x|
   	x.puts time
    	x.close
    	end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao2\historico_envio2.txt')  then
  		file_name_data2 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao2/historico_envio2.txt")
  	end
  	time2 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
    	File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao2/historico_envio2.txt", "w") do |v|
   	v.puts time2
    	v.close
    	end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao3\historico_envio3.txt')  then
  		file_name_data3 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao3/historico_envio3.txt")
  	end
  	time3 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
    	File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao3/historico_envio3.txt", "w") do |y|
   	y.puts time3
    	y.close
    	end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao4\historico_envio4.txt')  then
  		file_name_data4 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao4/historico_envio4.txt")
  	end
  	time4 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
    	File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao4/historico_envio4.txt", "w") do |v|
   	v.puts time4
    	v.close
    	end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao5\historico_envio5.txt')  then
  		file_name_data5 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao5/historico_envio5.txt")
  	end
  	time5 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
    	File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao5/historico_envio5.txt", "w") do |x|
   	x.puts time5
    	x.close
    end
    
    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao6\historico_envio6.txt')  then
      file_name_data6 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao6/historico_envio6.txt")
    end
    time6 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao6/historico_envio6.txt", "w") do |w|
    w.puts time6
      w.close
    end
    if !File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao7/historico_envio7.txt')  then
      file_name_data7 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao7/historico_envio7.txt")
    end
    time7 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao7/historico_envio7.txt", "w") do |z|
    z.puts time7
      z.close
    end
    if !File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao8/historico_envio8.txt')  then
      file_name_data8 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao8/historico_envio8.txt")
    end
    time8 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao8/historico_envio8.txt", "w") do |a|
    a.puts time8
      a.close
    end
    if !File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao9/historico_envio9.txt')  then
      file_name_data9 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao9/historico_envio9.txt")
    end
    time9 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao9/historico_envio9.txt", "w") do |e|
    e.puts time9
      e.close
    end
    if !File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/historico_envio10.txt')  then
      file_name_data10 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/historico_envio10.txt")
    end
    time10 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/historico_envio10.txt", "w") do |b|
    b.puts time10
      b.close
    end
    if !File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/historico_envioexame.txt')  then
      file_name_data10_envioexame = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/historico_envioexame.txt")
    end
    time10envio = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao10/historico_envioexame.txt", "w") do |y|
    y.puts time10envio
      y.close
    end
    if !File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao11/historico_envioexamepaternidade.txt')  then
      file_name_data11 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao11/historico_envioexamepaternidade.txt")
    end
    time11 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao11/historico_envioexamepaternidade.txt", "w") do |c|
    c.puts time11
      c.close
    end

    if !File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao12/historico_resultadoexame.txt')  then
      file_name_data12 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao12/historico_resultadoexame.txt")
    end
    time12 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao12/historico_resultadoexame.txt", "w") do |n|
    n.puts time12
      n.close
    end
    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao13\historico_duploCOAG4.txt')  then
      file_name_data13 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao13/historico_duploCOAG4.txt")
    end
    time13 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao13/historico_duploCOAG4.txt", "w") do |l|
    l.puts time13
      l.close
    end
    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao14\historico_duploclear.txt')  then
      file_name_data14 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao14/historico_duploclear.txt")
    end
    time14 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao14/historico_duploclear.txt", "w") do |t|
    t.puts time14
      t.close
    end
    
    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao15\historico_dadoadddistintos.txt')  then
      file_name_data15 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao15/historico_dadoadddistintos.txt")
    end
    time15 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao15/historico_dadoadddistintos.txt", "w") do |y|
    y.puts time15
      y.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao16\historico_examesamostrasiguais.txt')  then
      file_name_data16 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao16/historico_examesamostrasiguais.txt")
    end
    time16 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao16/historico_examesamostrasiguais.txt", "w") do |z|
    z.puts time16
      z.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao17\historico_examesamostrasdiferentes.txt')  then
      file_name_data17 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao17/historico_inclusaoexame.txt")
    end
    time17 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao17/historico_inclusaoexame.txt", "w") do |b|
    b.puts time17
      b.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao18\historico_inclusaoexamenovaamostra.txt')  then
      file_name_data18 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao18/historico_inclusaoexamenovaamostra.txt")
    end
    time18 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao18/historico_inclusaoexamenovaamostra.txt", "w") do |l|
    l.puts time18
      l.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao19\historico_consultaexame.txt')  then
      file_name_data19 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao19/historico_consultaexame.txt")
    end
    time19 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao19/historico_consultaexame.txt", "w") do |x|
    x.puts time19
      x.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao20\historico_excluirexame.txt')  then
      file_name_data20 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao20/historico_excluirexame.txt")
    end
    time20 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao20/historico_excluirexame.txt", "w") do |i|
    i.puts time20
      i.close
    end
    
    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao21\historico_solicitacaocadastrada.txt')  then
      file_name_data21 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao21/historico_solicitacaocadastrada.txt")
    end
    time21 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao21/historico_solicitacaocadastrada.txt", "w") do |u|
    u.puts time21
      u.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao22\historico_solicitacaodadosok.txt')  then
      file_name_data22 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao22/historico_solicitacaodadosok.txt")
    end
    time22 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao22/historico_solicitacaodadosok.txt", "w") do |e|
    e.puts time22
      e.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao23\historico_solicitacaoidseqcadastrados.txt')  then
      file_name_data23 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao23/historico_solicitacaoidseqcadastrados.txt")
    end
    time23 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao23/historico_solicitacaoidseqcadastrados.txt", "w") do |x|
    x.puts time23
      x.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao24\historico_enviatesteretornoincluiconsultaexcluidiversos.txt')  then
      file_name_data24a = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoincluiconsultaexcluidiversos.txt")
    end
    time24a = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoincluiconsultaexcluidiversos.txt", "w") do |u|
    u.puts time24a
      u.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao24\historico_enviatesteretornoconsultadiversos.txt')  then
      file_name_data24b = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoconsultadiversos.txt")
    end
    time24b = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoconsultadiversos.txt", "w") do |h|
    h.puts time24b
      h.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao24\historico_enviatesteretornoexcluirdiversos.txt')  then
      file_name_data24c = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoexcluirdiversos.txt")
    end
    time24c = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao24/historico_enviatesteretornoexcluirdiversos.txt", "w") do |o|
    o.puts time24c
      o.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao25\historico_enviatesteidalvaroretornosolicitacod.txt')  then
      file_name_data25 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao25/historico_enviatesteidalvaroretornosolicitacod.txt")
    end
    time25 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao25/historico_enviatesteidalvaroretornosolicitacod.txt", "w") do |k|
    k.puts time25
      k.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao26\historico_enviatestetagresultado.txt')  then
      file_name_data26 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao26/historico_enviatestetagresultado.txt")
    end
    time26 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao26/historico_enviatestetagresultado.txt", "w") do |l|
    l.puts time26
      l.close
    end

    if !File.exist?('C:\Dasa_Automacoes\AOLWS\ge_reports_tests\Estrutura_Automacao_AOLWS_API_Rest\features\xml\solicitacao27\historico_enviatesteidalvaroretornosolicitacodv2.txt')  then
      file_name_data27 = File.new("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao27/historico_enviatesteidalvaroretornosolicitacodv2.txt")
    end
    time27 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao27/historico_enviatesteidalvaroretornosolicitacodv2.txt", "w") do |z|
    z.puts time27
      z.close
    end
    time28 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao28/historico_enviatestetagresultadov2.txt", "w") do |o|
    o.puts time28
      o.close
    end
    time29 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao29/historico_enviatesteunicoexamev2.txt", "w") do |c|
    c.puts time29
      c.close
    end
    time30 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao30/historico_enviatesteassinaturabase64.txt", "w") do |v|
    v.puts time30
      v.close
    end
    time31 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao31/historico_enviatesteretornataganexo.txt", "w") do |s|
    s.puts time31
      s.close
    end
    time32 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao32/historico_enviatesteretornaanexosbase64.txt", "w") do |b|
    b.puts time32
      b.close
    end
    time33 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao33/historico_enviatesteretornaquatroclear.txt", "w") do |x|
    x.puts time33
      x.close
    end
    time34 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao34/historico_enviatesteretornaccctamostrasdist.txt", "w") do |u|
    u.puts time34
      u.close
    end
    time35 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao35/historico_enviatesteretornodoist4ltshdoist4ltsh.txt", "w") do |i|
    i.puts time35
      i.close
    end
    time36 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao36/historico_enviatesteretornodoistsh.txt", "w") do |j|
    j.puts time36
      j.close
    end
    time37 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao37/historico_enviatestedadosbrancoretornotsh.txt", "w") do |l|
    l.puts time37
      l.close
    end
    time38 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao38/historico_enviatestedadoumexameporamostra.txt", "w") do |m|
    m.puts time38
      m.close
    end
    time39 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao39/historico_enviatesteretornamsgmaterialinexistente.txt", "w") do |n|
    n.puts time39
      n.close
    end
    time40 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao40/historico_enviatesteretornamsgexameinexistente.txt", "w") do |o|
    o.puts time40
      o.close
    end
    time41 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao41/historico_enviatesteretornaresultadosdoisexames.txt", "w") do |q|
    q.puts time41
      q.close
    end
    time42 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao42/historico_enviatesteenviocodigoretornacodigobase64.txt", "w") do |r|
    r.puts time42
      r.close
    end
    time43 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao43/historico_enviatesteenviocodigoretornacodigosvg.txt", "w") do |s|
    s.puts time43
      s.close
    end
    time44 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao44/historico_enviatesteenviocodigoretornacodigopng.txt", "w") do |t|
    t.puts time44
      t.close
    end
    time45 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao45/historico_enviatesteenviocontrolevoucher.txt", "w") do |h|
    h.puts time45
      h.close
    end
    time46 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao46/historico_enviatesteenviocontrolesemvoucher.txt", "w") do |i|
    i.puts time46
      i.close
    end
    time47 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao48', 'historico_exclusão_exames.txt'), "w") do |j|
    j.puts time47
      j.close
    end
    time48 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao49', 'historico_inclusão_exame_t3.txt'), "w") do |l|
    l.puts time48
      l.close
    end
    time49 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao50', 'historico_inclusão_exame_tsh.txt'), "w") do |m|
    m.puts time49
      m.close
    end
    time50 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:"
      File.open(File.join(Dir.pwd, 'features', 'xml', 'solicitacao51', 'historico_enviatestedadosadicionaisdoexame.txt'), "w") do |n|
    n.puts time50
      n.close
    end
  end
end

After do |scenario|
  
  time1 = "#{Time.now.strftime('Dta:%Y-%m-%d_Horario_Execucao:%Hhs-%Mmin-%Ssegs')}:" + "\n\n"

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario1_amostras_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario1_amostras_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario1_amostras_log_retorno.txt", "a") do |z|
    z.puts time1
    z.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario1_amostras_log_retorno.txt", "a") do |x|
    x.puts $retornocodigo1
    x.close
  end
  # fim de bloco

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario2_amostras_leuco_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario2_amostras_leuco_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario2_amostras_leuco_log_retorno.txt", "a") do |h|
    h.puts time1
    h.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario2_amostras_leuco_log_retorno.txt", "a") do |g|
    g.puts $enviocodigo2
    g.close
  end

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario3_amostras_leuco_vazio_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/cenario3_amostras_leuco_vazio_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario3_amostras_leuco_vazio_log_retorno.txt", "w") do |i|
    i.puts time1
    i.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario3_amostras_leuco_vazio_log_retorno.txt", "a") do |o|
    o.puts $enviocodigo3
    o.close
  end

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario4_amostras_leuco_um_char_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario4_amostras_leuco_um_char_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario4_amostras_leuco_um_char_log_retorno.txt", "a") do |k|
    k.puts time1
    k.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario4_amostras_leuco_um_char_log_retorno.txt", "a") do |f|
    f.puts $enviocodigo6
    f.close
  end

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario5_amostras_leuco_sem_tag_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/xml/solicitacao/cenario5_amostras_leuco_sem_tag_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario5_amostras_leuco_sem_tag_log_retorno.txt", "w") do |j|
    j.puts time1
    j.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario5_amostras_leuco_sem_tag_log_retorno.txt", "a") do |u|
    u.puts $enviocodigo9
    u.close
  end

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario6_amostras_leuco_acima_sessentaChar_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario6_amostras_leuco_acima_sessentachar_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario6_amostras_leuco_acima_sessentachar_log_retorno.txt", "a") do |c|
    c.puts time1
    c.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario6_amostras_leuco_acima_sessentachar_log_retorno.txt", "a") do |w|
    w.puts $enviocodigo28
    w.close
  end

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario7_incluir_excluir_exame_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario7_incluir_excluir_exame_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario7_incluir_excluir_exame_log_retorno.txt", "a") do |d|
    d.puts time1
    d.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario7_incluir_excluir_exame_log_retorno.txt", "a") do |q|
    q.puts "Segue exame incluído: " + "\n\n" + "#{$enviocodigo29}" + "\n\n"
    q.puts "--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
    q.puts "Segue exclusão de exame: " + "\n\n" + "#{$retornoexclusao}"
    q.close
  end

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario8_incluir_excluir_lotes_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario8_incluir_excluir_lotes_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario8_incluir_excluir_lotes_log_retorno.txt", "a") do |b|
    b.puts time1
    b.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario8_incluir_excluir_lotes_log_retorno.txt", "a") do |x|
    x.puts "Segue retorno idacondicionamento, iddestino e codigobarras: " + "\n\n" + "#{$enviocodigo12}" + "\n\n"
    x.puts "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
    x.puts "Segue retorno mnemonico e idlote: " + "\n\n" + "#{$enviocodigo19}" + "\n\n"
    x.puts "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
    x.puts "Segue status da remoção de amostra: " + "\n\n" + "#{$enviocodigo22}" + "\n\n"
    x.puts "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
    x.puts "Segue status da remoção de lote: " + "\n\n" + "#{$enviocodigo24}" + "\n\n"
    x.puts "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
    x.close
  end

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario9_incluir_paternidade_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario9_incluir_paternidade_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario9_incluir_paternidade_log_retorno.txt", "a") do |b|
    b.puts time1
    b.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario9_incluir_paternidade_log_retorno.txt", "a") do |n|
    n.puts "Segue retorno paternidade: " + "\n\n" + "#{$enviocodigo30}" + "\n\n"
    n.close
  end

  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario10_resultado_exames_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario10_resultado_exames_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario10_resultado_exames_log_retorno.txt", "a") do |c|
    c.puts time1
    c.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario10_resultado_exames_log_retorno.txt", "a") do |d|
    d.puts "Segue retorno resultados de exame: " + "\n\n" + "#{$retornoresultadoexame}" + "\n\n"
    d.close
  end
  #fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario11_exames_duplo_COAG4_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario11_exames_duplo_COAG4_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario11_exames_duplo_COAG4_log_retorno.txt", "a") do |e|
    e.puts time1
    e.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario11_exames_duplo_COAG4_log_retorno.txt", "a") do |f|
    f.puts "Segue retorno de exame duplo COAG4: " + "\n\n" + "#{$retornoexameduploherpzCOAG4}" + "\n\n"
    f.close
  end
  #fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario12_exames_duplo_clear_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario12_exames_duplo_clear_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario12_exames_duplo_clear_log_retorno.txt", "a") do |g|
    g.puts time1
    g.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario12_exames_duplo_clear_log_retorno.txt", "a") do |h|
    h.puts "Segue retorno de exame duplo clear: " + "\n\n" + "#{$retornoexameduploclear}" + "\n\n"
    h.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario15_exames_add_diferentes_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario15_exames_add_diferentes_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario15_exames_add_diferentes_log_retorno.txt", "a") do |u|
    u.puts time1
    u.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario15_exames_add_diferentes_log_retorno.txt", "a") do |o|
    o.puts $retornoexamequebraexame
    o.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario16_exames_amostras_iguais_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario16_exames_amostras_iguais_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario16_exames_amostras_iguais_log_retorno.txt", "a") do |i|
    i.puts time1
    i.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario16_exames_amostras_iguais_log_retorno.txt", "a") do |j|
    j.puts $retornoexamemesmaamostra
    j.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario17_exames_inclusao_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario17_exames_inclusao_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario17_exames_inclusao_log_retorno.txt", "a") do |b|
    b.puts time1
    b.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario17_exames_inclusao_log_retorno.txt", "a") do |c|
    c.puts $retornoinclusaoexame
    c.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario18_inclusao_exame_nova_amostras_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario18_inclusao_exame_nova_amostras_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario18_inclusao_exame_nova_amostras_log_retorno.txt", "a") do |b|
    b.puts time1
    b.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario18_inclusao_exame_nova_amostras_log_retorno.txt", "a") do |d|
    d.puts $retornoinclusaoexamenovaamostra
    d.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario19_consulta_exame_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario19_consulta_exame_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario19_consulta_exame_log_retorno.txt", "a") do |y|
    y.puts time1
    y.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario19_consulta_exame_log_retorno.txt", "a") do |a|
    a.puts $retornoconsultaexame
    a.close
  end
  # fim de bloco
    if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario20_excluir_exame_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario20_excluir_exame_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario20_excluir_exame_log_retorno.txt", "a") do |r|
    r.puts time1
    r.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario20_excluir_exame_log_retorno.txt", "a") do |z|
    z.puts $retornoexclusaoexame
    z.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario21_solicitacao_cadastrada_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario21_solicitacao_cadastrada_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario21_solicitacao_cadastrada_log_retorno.txt", "a") do |f|
    f.puts time1
    f.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario21_solicitacao_cadastrada_log_retorno.txt", "a") do |t|
    t.puts $retornosolicitacao
    t.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario22_solicitacao_sucesso_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario22_solicitacao_sucesso_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario22_solicitacao_sucesso_log_retorno.txt", "a") do |c|
    c.puts time1
    c.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario22_solicitacao_sucesso_log_retorno.txt", "a") do |d|
    d.puts $retornoidsequencial
    d.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario23_solicitacao_idseq_cad_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario23_solicitacao_idseq_cad_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario23_solicitacao_idseq_cad_log_retorno.txt", "a") do |g|
    g.puts time1
    g.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario23_solicitacao_idseq_cad_log_retorno.txt", "a") do |i|
    i.puts $retornoidsequencialsolicitacaocadastrados
    i.close
  end
   # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_inclui_diversos_exames_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_inclui_diversos_exames_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_inclui_diversos_exames_log_retorno.txt", "a") do |t|
    t.puts time1
    t.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_inclui_diversos_exames_log_retorno.txt", "a") do |k|
    k.puts $captaretornoincluiexamediversos
    k.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_consulta_diversos_exames_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_consulta_diversos_exames_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_consulta_diversos_exames_log_retorno.txt", "a") do |x|
    x.puts time1
    x.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_consulta_diversos_exames_log_retorno.txt", "a") do |z|
    z.puts $captaretornoconsultaexamediversos
    z.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_exclui_diversos_exames_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_exclui_diversos_exames_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_exclui_diversos_exames_log_retorno.txt", "a") do |f|
    f.puts time1
    f.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario24_exclui_diversos_exames_log_retorno.txt", "a") do |q|
    q.puts $captaretornoexcluiexamediversos
    q.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario25_enviaidalvaro_recebesolcod_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario25_enviaidalvaro_recebesolcod_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario25_enviaidalvaro_recebesolcod_log_retorno.txt", "a") do |i|
    i.puts time1
    i.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario25_enviaidalvaro_recebesolcod_log_retorno.txt", "a") do |e|
    e.puts $captaretornosolicitacaocodexame
    e.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario26_recebe_tagresultado_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario26_recebe_tagresultado_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario26_recebe_tagresultado_log_retorno.txt", "a") do |t|
    t.puts time1
    t.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario26_recebe_tagresultado_log_retorno.txt", "a") do |o|
    o.puts $captaretornotagresult
    o.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario27_idalvaro_igualsolicitacaocod_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario27_idalvaro_igualsolicitacaocod_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario27_idalvaro_igualsolicitacaocod_log_retorno.txt", "a") do |i|
    i.puts time1
    i.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario27_idalvaro_igualsolicitacaocod_log_retorno.txt", "a") do |u|
    u.puts $captaretornosolicitacaocodexamev2
    u.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario28_idalvaro_semtagresult_v2_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario28_idalvaro_semtagresult_v2_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario28_idalvaro_semtagresult_v2_log_retorno.txt", "a") do |x|
    x.puts time1
    x.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario28_idalvaro_semtagresult_v2_log_retorno.txt", "a") do |y|
    y.puts $captaretornotagresultv2
    y.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario29_idalvaro_unicoexame_v2_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario29_idalvaro_unicoexame_v2_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario29_idalvaro_unicoexame_v2_log_retorno.txt", "a") do |w|
    w.puts time1
    w.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario29_idalvaro_unicoexame_v2_log_retorno.txt", "a") do |h|
    h.puts $captaretornosolicitacaoexamecodv2
    h.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario30_resultado_assinatura_base64_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario30_resultado_assinatura_base64_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario30_resultado_assinatura_base64_log_retorno.txt", "a") do |x|
    x.puts time1
    x.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario30_resultado_assinatura_base64_log_retorno.txt", "a") do |t|
    t.puts $captaretornosolicitacaotagresptecnico
    t.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario31_tag_anexo_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario31_tag_anexo_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario31_tag_anexo_log_retorno.txt", "a") do |u|
    u.puts time1
    u.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario31_tag_anexo_log_retorno.txt", "a") do |q|
    q.puts $captaretornosolicitacaoresultadosvg
    q.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario32_resultado_anexos_base64_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario32_resultado_anexos_base64_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario32_resultado_anexos_base64_log_retorno.txt", "a") do |f|
    f.puts time1
    f.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario32_resultado_anexos_base64_log_retorno.txt", "a") do |m|
    m.puts $captaretornosolicitacaoresultadobase64
    m.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario33_quatro_clear_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario33_quatro_clear_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario33_quatro_clear_log_retorno.txt", "a") do |z|
    z.puts time1
    z.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario33_quatro_clear_log_retorno.txt", "a") do |n|
    n.puts $captaretornosolicitacaoquatroclear
    n.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario34_ccct_amostras_distintas_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario34_ccct_amostras_distintas_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario34_ccct_amostras_distintas_log_retorno.txt", "a") do |x|
    x.puts time1
    x.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario34_ccct_amostras_distintas_log_retorno.txt", "a") do |m|
    m.puts $captaretornosolicitacaodoisccct
    m.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario35_tsh_t4l_amostras_distintas_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario35_tsh_t4l_amostras_distintas_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario35_tsh_t4l_amostras_distintas_log_retorno.txt", "a") do |h|
    h.puts time1
    h.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario35_tsh_t4l_amostras_distintas_log_retorno.txt", "a") do |o|
    o.puts $captaretornosolicitacaodoistshdoist4l
    o.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario36_agrupamento_dois_tsh_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario36_agrupamento_dois_tsh_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario36_agrupamento_dois_tsh_log_retorno.txt", "a") do |i|
    i.puts time1
    i.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario36_agrupamento_dois_tsh_log_retorno.txt", "a") do |y|
    y.puts $captaretornosolicitacaodoistsh
    y.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario37_tsh_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario37_tsh_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario37_tsh_log_retorno.txt", "a") do |j|
    j.puts time1
    j.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario37_tsh_log_retorno.txt", "a") do |k|
    k.puts $captaretornosolicitacaobrancotsh
    k.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario38_um_exame_amostra_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario38_um_exame_amostra_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario38_um_exame_amostra_log_retorno.txt", "a") do |l|
    l.puts time1
    l.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario38_um_exame_amostra_log_retorno.txt", "a") do |m|
    m.puts $captaretornosolicitacaoumexameporamostra
    m.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario39_material_inexistente_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario39_material_inexistente_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario39_material_inexistente_log_retorno.txt", "a") do |r|
    r.puts time1
    r.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario39_material_inexistente_log_retorno.txt", "a") do |s|
    s.puts $captaretornosolicitacaomaterialinexistente
    s.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario40_exame_inexistente_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario40_exame_inexistente_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario40_exame_inexistente_log_retorno.txt", "a") do |t|
    t.puts time1
    t.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario40_exame_inexistente_log_retorno.txt", "a") do |u|
    u.puts $captaretornosolicitacaoexameinexistente
    u.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario41_resultado_dois_exames_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario41_resultado_dois_exames_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario41_resultado_dois_exames_log_retorno.txt", "a") do |v|
    v.puts time1
    v.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario41_resultado_dois_exames_log_retorno.txt", "a") do |x|
    x.puts $captaretornosolicitacaodoisexames
    x.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario42_resultado_dois_exames__base64_envioretorno_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario42_resultado_dois_exames__base64_envioretorno_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario42_resultado_dois_exames__base64_envioretorno_log_retorno.txt", "a") do |w|
    w.puts time1
    w.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario42_resultado_dois_exames__base64_envioretorno_log_retorno.txt", "a") do |a|
    a.puts $captaretornosolicitacaodoisexamesbase64
    a.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario43_dois_exames__svg_envioretorno_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario43_dois_exames__svg_envioretorno_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario43_dois_exames__svg_envioretorno_log_retorno.txt", "a") do |b|
    b.puts time1
    b.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario43_dois_exames__svg_envioretorno_log_retorno.txt", "a") do |c|
    c.puts $captaretornosolicitacaodoisexamessvg
    c.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario44_dois_exames__png_envioretorno_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario44_dois_exames__png_envioretorno_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario44_dois_exames__png_envioretorno_log_retorno.txt", "a") do |d|
    d.puts time1
    d.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario44_dois_exames__png_envioretorno_log_retorno.txt", "a") do |f|
    f.puts $captaretornosolicitacaodoisexamespng
    f.close
  end
  # fim de bloco
    if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario45_controle_voucher_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario45_controle_voucher_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario45_controle_voucher_log_retorno.txt", "a") do |g|
    g.puts time1
    g.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario45_controle_voucher_log_retorno.txt", "a") do |h|
    h.puts $captaretornosolicitacaovoucher
    h.close
  end
  # fim de bloco
  if File.exist?('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario46_sem_controle_voucher_log_retorno.txt') then
    FileUtils.rm_rf(Dir.glob('C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario46_sem_controle_voucher_log_retorno.txt'))
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario46_sem_controle_voucher_log_retorno.txt", "a") do |i|
    i.puts time1
    i.close
  end
  File.open("C:/Dasa_Automacoes/AOLWS/ge_reports_tests/Estrutura_Automacao_AOLWS_API_Rest/features/retorno/cenario46_sem_controle_voucher_log_retorno.txt", "a") do |j|
    j.puts $captaretornosolicitacaosemvoucher
    j.close
  end
  # fim de bloco
  if File.exist?(File.join(Dir.pwd, 'features', 'retorno', 'cenario51_incluir_exame_t3__log_retorno.txt')) then
    FileUtils.rm_rf(Dir.glob(File.join(Dir.pwd, 'features', 'retorno', 'cenario51_incluir_exame_t3__log_retorno.txt')))
  end
  File.open(File.join(Dir.pwd, 'features', 'retorno', 'cenario51_incluir_exame_t3__log_retorno.txt'), "a") do |l|
    l.puts time1
    l.close
  end
  File.open(File.join(Dir.pwd, 'features', 'retorno', 'cenario51_incluir_exame_t3__log_retorno.txt'), "a") do |m|
    m.puts $captaxmlretornoinclusaoexamet3
    m.close
  end
  # fim de bloco
  if File.exist?(File.join(Dir.pwd, 'features', 'retorno', 'cenario52_incluir_exame_tsh__log_retorno.txt')) then
    FileUtils.rm_rf(Dir.glob(File.join(Dir.pwd, 'features', 'retorno', 'cenario52_incluir_exame_tsh__log_retorno.txt')))
  end
  File.open(File.join(Dir.pwd, 'features', 'retorno', 'cenario52_incluir_exame_tsh__log_retorno.txt'), "a") do |n|
    n.puts time1
    n.close
  end
  File.open(File.join(Dir.pwd, 'features', 'retorno', 'cenario52_incluir_exame_tsh__log_retorno.txt'), "a") do |o|
    o.puts $captaxmlretornoinclusaoexametsh
    o.close
  end
  # fim de bloco
  if File.exist?(File.join(Dir.pwd, 'features', 'retorno', 'cenario53_dados_adicionais_log_retorno.txt')) then
    FileUtils.rm_rf(Dir.glob(File.join(Dir.pwd, 'features', 'retorno', 'cenario53_dados_adicionais_log_retorno.txt')))
  end
  File.open(File.join(Dir.pwd, 'features', 'retorno', 'cenario53_dados_adicionais_log_retorno.txt'), "a") do |q|
    q.puts time1
    q.close
  end
  File.open(File.join(Dir.pwd, 'features', 'retorno', 'cenario53_dados_adicionais_log_retorno.txt'), "a") do |r|
    r.puts $retornodados
    r.close
  end
end