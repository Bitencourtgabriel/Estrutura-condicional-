programa {
  funcao inicio() {
  //Declaração de variáveis

  inteiro  diaDaSemana


  //Solicitando dados ao usuário.

  escreva("        Dias da semana    ")
  escreva("\n1    Domingo ")
  escreva("\n2    Segunda - feira ")
  escreva("\n3    Terça   - feira ")
  escreva("\n4    Quarta  - feira ")
  escreva("\n5    Quinta  - feira ")
  escreva("\n6    Sexta   - feira ")
  escreva("\n7    Sábado  ")
  
  escreva("\nEscolha um número: ")
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
    escreva("\nDia útil")
    pare

    caso 3:
    escreva("Terça - Feira")
    escreva("\nDia útil")
    pare

    caso 4:
    escreva("Quarta - Feira")
    escreva("\nDia útil")
    pare

    caso 5: 
    escreva("Quinta - Feira")
    escreva("\nDia útil")
    pare

    caso 6: 
    escreva("Sexta - Feira")
    escreva("\nDia útil")
    pare

    caso 7:
    escreva("Sábado")
    escreva("\nFim de semana")
    pare

    caso contrario : 
    escreva("Inválido")
  }

   }
}
