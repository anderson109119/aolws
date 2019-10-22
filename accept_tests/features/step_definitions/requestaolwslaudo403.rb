Dado(/^que eu tenho um operador com usuário e senha não permitidos$/) do
    @user = '173454'
    @password = '31D08B'
end
    
Quando(/^faço uma solicitação no Postman do método GET$/) do
        @request = Requests.new
        @request.solicitacao50
end

Então(/^vejo que o retorno de código foi 403$/) do

	@comum = Comum.new
	@comum.validar_status_code_403
end    