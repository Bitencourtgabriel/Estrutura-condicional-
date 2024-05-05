programa {
  funcao inicio() {
  //Declaração de variáveis.

  inteiro soma, produto, menorValor, maiorValor, primeiroNumero, segundoNumero
  real media 
  //Solicitando dados para o usuário.

  escreva("Digite o primeiro número: ")
  leia(primeiroNumero)

  escreva("Digite o segundo número: ")
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
 escreva("\nA soma dos números é: ", soma)
 escreva("\nO produto desses número é: ", produto)
 escreva("\nA média é: ", media)
 escreva("\nO maior valor entres os números é: ",maiorValor)
 escreva("\nO menor valor entre os números é: ", menorValor)
  


  }
}
