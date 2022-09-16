Dado('que o usuario acesse a home') do
    @browser.goto "https://www.linkedin.com/home"
end

Quando('realiza o login com usuário válido') do
    @browser.text_field(id:"session_key").set "email"
    @browser.text_field(id:"session_password").set "senha"
    #@browser.button(text:"Entendi").click
    @browser.button(text:"Entrar").click
end
  
Então('será redirecionado para a área logada') do
    #binding.pry
    texto= @browser.div(id: "ember17").text
end

  