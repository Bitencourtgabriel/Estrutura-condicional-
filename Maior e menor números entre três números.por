programa {
  funcao inicio() {

  //Declara��o de vari�veis.

  real numeroUm, numeroDois, numeroTres
  real maiorNumero, menorNumero 


  //Solicitando dados para o usu�rio.

  escreva("Digite o primeiro n�mero: ")
  leia(numeroUm)

  escreva("Digite o segundo n�mero: ")
  leia(numeroDois)

  escreva("Digite o terceiro n�mero: ")
  leia(numeroTres) 

  //Exibindo resultado.

  se (numeroUm > numeroDois e numeroUm > numeroTres){
   maiorNumero = numeroUm
  }senao se (numeroDois > numeroUm e numeroDois > numeroTres){
   maiorNumero = numeroDois
  } senao {
    maiorNumero = numeroTres
  }

  se (numeroUm < numeroDois e numeroUm < numeroTres){
    menorNumero = numeroUm
  } senao se(numeroDois < numeroUm e numeroDois < numeroTres){
    menorNumero = numeroDois
  } senao {
    menorNumero = numeroTres
  }


  //Resultado

  limpa()

  escreva(" === EXIBINDO RESULTADO === ")
  escreva("\nEsses foram os n�meros selecionados: ", numeroUm, " ", numeroDois, " ", "e", " " , numeroTres)
  escreva("\nO maior n�mero: ", maiorNumero)
  escreva("\nO menor n�mero: ", menorNumero)


  }
}
