programa {
  funcao inicio() {
  //Declara��o de vari�veis.

  inteiro soma, produto, menorValor, maiorValor, primeiroNumero, segundoNumero
  real media 
  //Solicitando dados para o usu�rio.

  escreva("Digite o primeiro n�mero: ")
  leia(primeiroNumero)

  escreva("Digite o segundo n�mero: ")
  leia(segundoNumero)


  //Calculo.

  soma = (primeiroNumero + segundoNumero)
  media = soma / 2
  produto = (primeiroNumero * segundoNumero)

 se (primeiroNumero >segundoNumero){
  maiorValor = primeiroNumero
  menorValor = segundoNumero
 }senao{
  maiorValor = primeiroNumero
  menorValor = segundoNumero
 }


 //Exibindo resultado.

 limpa()

 escreva(" === EXIBINDO RESULTADOS ==== ")
 escreva("\nA soma dos n�meros �: ", soma)
 escreva("\nO produto desses n�mero �: ", produto)
 escreva("\nA m�dia �: ", media)
 escreva("\nO maior valor entres os n�meros �: ",maiorValor)
 escreva("\nO menor valor entre os n�meros �: ", menorValor)
  


  }
}
