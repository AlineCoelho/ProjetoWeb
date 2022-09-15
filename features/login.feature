# language: pt

Funcionalidade: Login

@valido
Cenário: Login Usuário Válido
    Dado que o usuario acesse a home
    Quando realiza o login com usuário válido
    Então será redirecionado para a área logada

