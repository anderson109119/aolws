=begin
Dado(/^que eu tenho um operador válido$/) do
    
    @user ='166880'
end
                                                                                 
Quando(/^envio uma solicitação do método GET$/) do
    
    @request = Requests.new
    @request.solicitacao48
end
Então(/^vejo que o status code do serviço foi 200$/) do
    
    @comum = Comum.new
    @comum.validar_status_code_200
end
=end