programa {
  funcao inicio() {
  //Declara��o de vari�veis.

  cadeia nome 
  inteiro idade

  //Solicita��o de dados ao us�ario.

  escreva("�la, seja bem-vindo! Logo aqui em baixo escreva seu nome e sua idade para saber se voc� j� pode exercer com seu dever de cidad�o.\n")
  

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite sua idade: ")
  leia(idade)

  
  //Excutando operar�o 
  
  limpa()

  se (idade >= 18 e idade <= 65){
  escreva("O cidad�o de nome: ",nome, ", encontra-se aptor para votar!")
  } senao{
  escreva("O cidad�o de nome: ",nome, ", n�o � obrigado a votar!")
  }

  }
}
