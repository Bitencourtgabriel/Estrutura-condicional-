programa {
  funcao inicio() {
  //Declara��o de vari�veis

  inteiro  diaDaSemana


  //Solicitando dados ao usu�rio.

  escreva("        Dias da semana    ")
  escreva("\n1    Domingo ")
  escreva("\n2    Segunda - feira ")
  escreva("\n3    Ter�a   - feira ")
  escreva("\n4    Quarta  - feira ")
  escreva("\n5    Quinta  - feira ")
  escreva("\n6    Sexta   - feira ")
  escreva("\n7    S�bado  ")
  
  escreva("\nEscolha um n�mero: ")
  leia(diaDaSemana)

  limpa()

  //Exibindo resultado.

  escolha(diaDaSemana){

    caso 1:
    escreva("Domingo")
    escreva("\nFinal de semana")
    pare

    caso 2:
    escreva("Segunda - Feira")
    escreva("\nDia �til")
    pare

    caso 3:
    escreva("Ter�a - Feira")
    escreva("\nDia �til")
    pare

    caso 4:
    escreva("Quarta - Feira")
    escreva("\nDia �til")
    pare

    caso 5: 
    escreva("Quinta - Feira")
    escreva("\nDia �til")
    pare

    caso 6: 
    escreva("Sexta - Feira")
    escreva("\nDia �til")
    pare

    caso 7:
    escreva("S�bado")
    escreva("\nFim de semana")
    pare

    caso contrario : 
    escreva("Inv�lido")
  }

   }
}
