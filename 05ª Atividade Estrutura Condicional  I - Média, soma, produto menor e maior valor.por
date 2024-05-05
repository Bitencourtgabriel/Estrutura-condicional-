programa {
  funcao inicio() {
  //Declaração de variáveis.

  inteiro soma, produto, menorValor, maiorValor, primeiroNumero, segundoNumero, igual
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

 se (primeiroNumero < segundoNumero){
  maiorValor = segundoNumero
  menorValor = primeiroNumero
 }senao se (primeiroNumero > segundoNumero){
  maiorValor = primeiroNumero
  menorValor = segundoNumero
 }senao{ primeiroNumero = segundoNumero
  igual = primeiroNumero
  igual = segundoNumero  

 }
 


 //Exibindo resultado.

 limpa()

 escreva(" === EXIBINDO RESULTADOS ==== ")
 escreva("\nA soma dos números é: ", soma)
 escreva("\nO produto desses número é: ", produto)
 escreva("\nA média é: ", media)
 escreva("\nO menor valor entres os números é: ", menorValor)
 escreva("\nO maior valor entre os números é: ", maiorValor)
 escreva("\nOs números são iguais: ", igual) 


  }
}
