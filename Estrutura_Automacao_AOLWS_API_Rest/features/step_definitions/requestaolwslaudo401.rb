Dado(/^que eu tenho um operador não autorizado$/) do
    @password = '31D08S'
  end
  
  Quando(/^faço o envio de um método GET$/) do
    @request = Requests.new
    @request.solicitacao51
  end
  
  Então(/^vejo que o código retornado do serviço foi 401$/) do
    
    @comum = Comum.new
    @comum.validar_status_code_401
  end