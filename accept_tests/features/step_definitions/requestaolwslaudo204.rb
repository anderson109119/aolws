  Dado(/^que eu tenho um operador inválido$/) do
    @user = '175342'
  end
  
  Quando(/^solicito um resultado do método GET$/) do
    @request = Requests.new
    @request.solicitacao49
  end
  
  Então(/^vejo que o código do serviço foi 204$/) do

    @comum = Comum.new
    @comum.validar_status_code_204
  end