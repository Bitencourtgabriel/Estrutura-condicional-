programa {
  funcao inicio() {
  
  //Declara��o de vari�veis.

  real anoNascimento, tempoContribuicao
  cadeia matricula, nome


  //Solicitando dados para o usu�rio.

  escreva("Informe seu nome: ")
  leia(nome)

  escreva("Digite o ano do seu nascimento: ")
  leia(anoNascimento)

  escreva("Digite o n�mero da sua matr�cula: ")
  leia(matricula)

  escreva("Informe o tempo de contribui��o: ")
  leia(tempoContribuicao)


  //Calculo.

  real idade = (2024 - anoNascimento)


  //Exibindo resultado

  limpa()

  escreva(" === EXIBINDO RESULTADOS === ")
  escreva("\nCom base nos dados recebidos do trabalhador " )
  escreva("\nNome do trabalhador: ", nome)
  escreva("\nIdade: ", idade, " anos")
  escreva("\nN�mero da matr�cula: ", matricula)
  escreva("\nTempo de contribui��o: ", tempoContribuicao, " anos de contribui��o\n")

  se (idade >= 65 ou tempoContribuicao >= 30){
    escreva ("Aprovado! Tem direito a se aposentar!")
  } senao{ 
    escreva ("Rejeitado! N�o tem direito a aposentadoria.")
  }


  }
}
