programa {
  funcao inicio() {
   //Declara��o de vari�veis.

   inteiro menu 

   //Mensagem informativa.

   escreva(" Bem vindo ao Restaurante do Programador!")
   escreva("\n")


   //Solicitando dados ao usu�rio.

   escreva(" =============== MENU ================= ")
   escreva("\n C�digo   \t\tPrato       \t\t\tValor")
   escreva("\n 1   \t\t\t\tPicanha   \t\t\t\tR$ 25.00")
   escreva("\n 2   \t\t\t\tLasanha   \t\t\t\tR$ 20.00")
   escreva("\n 3   \t\t\t\tStrogonoff   \t\t\tR$ 18.00")
   escreva("\n 4   \t\t\t\tBife acebolado \t\tR$ 15.00")
   escreva("\n 5   \t\t\t\tP�o com ovo  \t\t\tR$ 05.00")
   
   escreva("\n")

   escreva("\nEscolha uma prato do menu: ")
   leia(menu)
   
   limpa()


   //Exibindo resultado ao usu�rio.

   escolha (menu){

    caso 1:
    escreva("Op��o escolhida")
    escreva("\nPrato: Picanha")
    escreva("\nValor: R$ 25.00")
    escreva("\n")
    escreva("\n� s� aguardar um instante que sua refei��o j� vem.")
    pare

    caso 2:
    escreva("Op��o escolhida")
    escreva("\nPrato: Lasanha")
    escreva("\nValor: R$ 20.00")
    escreva("\n")
    escreva("\n� s� aguardar um instante que sua refei��o j� vem.")
    pare

    caso 3:
    escreva("Op��o escolhida")    
    escreva("\nPrato: Strogonoff")
    escreva("\nValor: R$ 18.00") 
    escreva("\n")    
    escreva("\n� s� aguardar que sua refei��o j� vem.")
    pare

    caso 4:
    escreva("Op��o escolhida")
    escreva("\nPrato: Bife acebolado")
    escreva("\nValor: R$ 15.00") 
    escreva("\n")
    escreva("\n� s� aguardar que sua refei��o j� vem.")
    pare

    caso 5:
    escreva("Op��o escolhida")
    escreva("\nPrato: P�o com ovo")
    escreva("\nValor: R$ 5.00") 
    escreva("\n")
    escreva("\n� s� aguardar que sua refei��o j� vem.")  
    pare

    caso contrario:
    escreva("Op��o inv�lida!!")
   }


    //Mensagem comunicativa.
    escreva("\n")
    escreva("\nObrigado pela prefer�ncia! ")
  }
}
