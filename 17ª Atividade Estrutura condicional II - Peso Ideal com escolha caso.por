programa {

  inclua biblioteca Matematica --> mat
  funcao inicio() {
  //Declara��o de vari�vel.

  caracter sexo 
  real altura, peso_ideal
  real arredonda

  //Solicitando dados ao usu�rio.

  escreva("    Informe seu sexo usando as letras M ou F")
  escreva("\n")
  escreva("\nInforme seu sexo: ")
  leia(sexo) 
  
  escreva("Informe sua altura: ")
  leia(altura)


  //Exibindo resultado.

  escolha(sexo){

    caso "m" :
    peso_ideal = (72.7 * altura) - 58
    arredonda  = mat.arredondar(peso_ideal,2)
    pare

    caso "M" :
    peso_ideal = (72.7 * altura) - 58
    arredonda  = mat.arredondar(peso_ideal,2)
    pare

    caso "f" :
    peso_ideal = (62.1 * altura) - 44.7
    arredonda  = mat.arredondar(peso_ideal,2)
    pare

    caso "F" :
    peso_ideal = (62.1 * altura) - 44.7
    arredonda  = mat.arredondar(peso_ideal,2)
    pare

    caso contrario :
    escreva("Sexo inv�lido")

  }

  escreva("\nO peso ideal �: "+arredonda)

  }
}
