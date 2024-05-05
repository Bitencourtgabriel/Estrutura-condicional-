programa {
  funcao inicio() {

  //Declaração de variáveis.

  real numeroUm, numeroDois, numeroTres
  real maiorNumero, menorNumero 


  //Solicitando dados para o usuário.

  escreva("Digite o primeiro número: ")
  leia(numeroUm)

  escreva("Digite o segundo número: ")
  leia(numeroDois)

  escreva("Digite o terceiro número: ")
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
  escreva("\nEsses foram os números selecionados: ", numeroUm, " ", numeroDois, " ", "e", " " , numeroTres)
  escreva("\nO maior número: ", maiorNumero)
  escreva("\nO menor número: ", menorNumero)


  }
}
