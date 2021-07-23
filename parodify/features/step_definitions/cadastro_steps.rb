
Given('que acesso a pagina de cadastro') do
  visit("http://parodify.qaninja.com.br") 
  click_on "EXPERIMENTE AGORA"
end

When('submeto o meu cadastro com:') do |table|
  user = table.rows_hash
  find("input[name*=email]").set user[:email]
  find("input[id=user_password]").set user[:senha]
  find("input[id=user_password_confirmation]").set user[:senha_confirma]
  sleep 5
end

Then('devo ser redirecionado para a área logada') do
  log 'então!'
end
