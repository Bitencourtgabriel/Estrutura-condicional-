programa {
  funcao inicio() {
  //Declara��o da vari�veis.

  cadeia login, senha
  cadeia loginCadastrado = "Gabriel", senhaCadastrada = "123456"


  //Solicita��o de dados para o usu�rio.
  
  escreva("Ol�, por favor informe abaixo o nome do seu usu�rio e senha.\n")

  escreva("Escreva seu Login: ")
  leia(login)

  escreva("Digite sua senha: ")
  leia(senha)


 //Exibindo resultado.

 limpa()

 se (login == loginCadastrado e senha == senhaCadastrada){
  escreva(login, ", Seja bem vindo!")
 } senao {
  escreva("login ou senha inv�lido!")
 }
  }
}
