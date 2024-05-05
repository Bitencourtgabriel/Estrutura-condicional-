programa {
  funcao inicio() {
    
    //Declaração de variáveis.

    real numeroUm, numeroDois
    caracter op
    real resultado


    //Solicitando dado ao usuário.

    escreva("Digite um número: ")
    leia(numeroUm)

    escreva("Escolha uma operação básica: ")
    leia(op)

    escreva("Escolha um número: ")
    leia(numeroDois)


    //Calculando as variáveis.



    //Switch - Case.

    escolha (op){
    caso "+":
    resultado = numeroUm + numeroDois
    pare

    caso "-":
    resultado  = numeroUm - numeroDois
    pare

    caso "*":
    resultado  = numeroUm * numeroDois
    pare

    caso "/":
    resultado  = numeroUm / numeroDois
    pare

    caso contrario: 
    escreva("A operação digitada é inválida!")

    }
    escreva("Resultado: ", resultado)

  }
}
