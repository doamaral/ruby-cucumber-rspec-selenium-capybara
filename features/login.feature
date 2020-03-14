Feature: Login
   Como usuário
   desejo acessar o sistema a partir das minhas credenciais
   a fim de controlar minhas contas

   Scenario: login realizado com sucesso
    Given entro com as informacoes de login e senha validos
    When solicito acesso ao sistema
    Then visualizo a pagina inicial
    And mensagem de boas vindas