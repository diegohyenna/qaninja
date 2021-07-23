## Requisito
- Sendo um visitante do site Parodify
- Quero fazer o meu cadastro
- Para que eu possa ouvir minhas músicas favoritas

## Cadastro

- **Dado** que acesso a pagina de cadastro
- **Quando** submeto o meu cadastro com email, senha e confirmação da senha
- **Então** devo ser redirecionado para a área logada

## Email não informado

- **Dado** que acesso a pagina de cadastro
- **Quando** submeto o meu cadastro sem o email
- **Então** devo ver: `ops! informe seu email`

## Senha não informada

- **Dado** que acesso a pagina de cadastro
- **Quando** submeto o meu cadastro sem a senha
- **Então** devo ver: `ops! informe sua senha`

## Senha divergente

- **Dado** que acesso a pagina de cadastro
- **Quando** submeto o meu cadastro com senha divergente
- **Então** devo ver: `ops! as senhas não são iguais!`

## Nenhum campo preenchido

- **Dado** que acesso a pagina de cadastro
- **Quando** submeto o meu cadastro sem preencher os campos
- **Então** devo ver: `ops! informe seu email e sua senha!`