Given("entro com as informacoes de login e senha validos") do
    visit "https://seubarriga.wcaquino.me/login"
    fill_in 'email', with: 'silvia@yahoo.com.br'
    fill_in 'senha', with: '1234'
    click_button 'Entrar'
    sleep 5
end
When("solicito acesso ao sistema") do
    pending # Write code here that turns the phrase above into concrete actions
end
  
Then("visualizo a pagina inicial") do
    pending # Write code here that turns the phrase above into concrete actions
end
  
Then("mensagem de boas vindas") do
    pending # Write code here that turns the phrase above into concrete actions
end