programa {
  funcao inicio() {
    
    //Declara��o de vari�veis.

    real numeroUm, numeroDois
    caracter op
    real resultado


    //Solicitando dado ao usu�rio.

    escreva("Digite um n�mero: ")
    leia(numeroUm)

    escreva("Escolha uma opera��o b�sica: ")
    leia(op)

    escreva("Escolha um n�mero: ")
    leia(numeroDois)


    //Calculando as vari�veis.



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
    escreva("A opera��o digitada � inv�lida!")

    }
    escreva("Resultado: ", resultado)

  }
}
