programa {
  
  funcao inicio() {
    //Declara��o de vari�veis.

    real quantidade, precoMaca, totalApagar
    //real arredonda

    //Solicitando dados ao usu�rio.

    escreva("Informe a quantidade de ma��: ")
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

    escreva("\nQuantidade de ma��s: ", quantidade)
    escreva("\nPre�o de ma��s: ", precoMaca)
    escreva("\nTotal a pagar: ", totalApagar)    
  }
}
