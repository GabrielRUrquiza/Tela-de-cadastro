# language: pt
Funcionalidade: Concluir cadastro na EBAC-SHOP
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadadstro
Para finalizar minha compra

    Contexto:
    Dado quero concluir cadastro na EBAC-SHOP

    Cenário: cadastrar todos os dados obrigatórios
    Quando eu digitar os dados obrigátorios
    Então sistema dever permitir finalizar cadastro

    Cenário: E-mail com formato inválido
    Quando eu digitar e-mail com formato inválido
    Então sistema deve inserir uma mensagem de erro

    Cenário: Cadastrar com campos vazios
    Quando usuário tentar finalizar com algum campo vazio
    Então sistema deve exibir uma mensagem de alerta