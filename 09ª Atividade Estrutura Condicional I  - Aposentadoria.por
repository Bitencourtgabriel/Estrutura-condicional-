programa {
  funcao inicio() {
  
  //Declaração de variáveis.

  real anoNascimento, tempoContribuicao
  cadeia matricula, nome


  //Solicitando dados para o usuário.

  escreva("Informe seu nome: ")
  leia(nome)

  escreva("Digite o ano do seu nascimento: ")
  leia(anoNascimento)

  escreva("Digite o número da sua matrícula: ")
  leia(matricula)

  escreva("Informe o tempo de contribuição: ")
  leia(tempoContribuicao)


  //Calculo.

  real idade = (2024 - anoNascimento)


  //Exibindo resultado

  limpa()

  escreva(" === EXIBINDO RESULTADOS === ")
  escreva("\nCom base nos dados recebidos do trabalhador " )
  escreva("\nNome do trabalhador: ", nome)
  escreva("\nIdade: ", idade, " anos")
  escreva("\nNúmero da matrícula: ", matricula)
  escreva("\nTempo de contribuição: ", tempoContribuicao, " anos de contribuição\n")

  se (idade >= 65 ou tempoContribuicao >= 30){
    escreva ("Aprovado! Tem direito a se aposentar!")
  } senao{ 
    escreva ("Rejeitado! Não tem direito a aposentadoria.")
  }


  }
}
