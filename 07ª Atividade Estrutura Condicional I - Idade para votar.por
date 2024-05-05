programa {
  funcao inicio() {
  //Declaração de variáveis.

  cadeia nome 
  inteiro idade

  //Solicitação de dados ao usúario.

  escreva("Óla, seja bem-vindo! Logo aqui em baixo escreva seu nome e sua idade para saber se você já pode exercer com seu dever de cidadão.\n")
  

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite sua idade: ")
  leia(idade)

  
  //Excutando operarão 
  
  limpa()

  se (idade >= 18 e idade <= 65){
  escreva("O cidadão de nome: ",nome, ", encontra-se aptor para votar!")
  } senao{
  escreva("O cidadão de nome: ",nome, ", não é obrigado a votar!")
  }

  }
}
