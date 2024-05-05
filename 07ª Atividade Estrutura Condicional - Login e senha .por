programa {
  funcao inicio() {
  //Declaração da variáveis.

  cadeia login, senha
  cadeia loginCadastrado = "Gabriel", senhaCadastrada = "123456"


  //Solicitação de dados para o usuário.
  
  escreva("Olá, por favor informe abaixo o nome do seu usuário e senha.\n")

  escreva("Escreva seu Login: ")
  leia(login)

  escreva("Digite sua senha: ")
  leia(senha)


 //Exibindo resultado.

 limpa()

 se (login == loginCadastrado e senha == senhaCadastrada){
  escreva(login, ", Seja bem vindo!")
 } senao {
  escreva("login ou senha inválido!")
 }
  }
}
