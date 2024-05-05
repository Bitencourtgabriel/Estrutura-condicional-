programa {
  
  funcao inicio() {
    //Declaração de variáveis.

    real quantidade, precoMaca, totalApagar
    //real arredonda

    //Solicitando dados ao usuário.

    escreva("Informe a quantidade de maçã: ")
    leia(quantidade)


    //Calculando

    se (quantidade >= 12){
      precoMaca = 1.00
    } senao{
      precoMaca = 1.30
    }

    totalApagar = quantidade * precoMaca
    //arredonda = mat.arredondar(totalApagar, 2)


    //Exibindo resultado. 

    escreva("\nQuantidade de maçãs: ", quantidade)
    escreva("\nPreço de maçãs: ", precoMaca)
    escreva("\nTotal a pagar: ", totalApagar)    
  }
}
