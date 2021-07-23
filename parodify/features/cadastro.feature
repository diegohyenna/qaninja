Feature: Cadastro de usuário
    Feature Description: Sendo um visitante do site Parodify
    Quero fazer o meu cadastro
    Para que eu possa ouvir minhas músicas favoritas

    @happy
    Scenario: Cadastro
        Given que acesso a pagina de cadastro
        When submeto o meu cadastro com:
            | email          | dgmartins87@hotmail.com |
            | senha          | 123456                  |
            | senha_confirma | 123456                  |
        Then devo ser redirecionado para a área logada

# Cenario: Email não informado
# Dado que acesso a pagina de cadastro
# Quando submeto o meu cadastro sem o email
# Então devo ver: `ops! informe seu email`

# Cenario: Senha não informada
# Dado que acesso a pagina de cadastro
# Quando submeto o meu cadastro sem a senha
# Então devo ver: `ops! informe sua senha`

# Cenario: Senha divergente
# Dado que acesso a pagina de cadastro
# Quando submeto o meu cadastro com senha divergente
# Então devo ver: `ops! as senhas não são iguais!`

# Cenario: Nenhum campo preenchido
# Dado que acesso a pagina de cadastro
# Quando submeto o meu cadastro sem preencher os campos
# Então devo ver: `ops! informe seu email e sua senha!`