programa {
  funcao inicio() {
   //Declaração de variáveis.

   inteiro menu 

   //Mensagem informativa.

   escreva(" Bem vindo ao Restaurante do Programador!")
   escreva("\n")


   //Solicitando dados ao usuário.

   escreva(" =============== MENU ================= ")
   escreva("\n Código   \t\tPrato       \t\t\tValor")
   escreva("\n 1   \t\t\t\tPicanha   \t\t\t\tR$ 25.00")
   escreva("\n 2   \t\t\t\tLasanha   \t\t\t\tR$ 20.00")
   escreva("\n 3   \t\t\t\tStrogonoff   \t\t\tR$ 18.00")
   escreva("\n 4   \t\t\t\tBife acebolado \t\tR$ 15.00")
   escreva("\n 5   \t\t\t\tPão com ovo  \t\t\tR$ 05.00")
   
   escreva("\n")

   escreva("\nEscolha uma prato do menu: ")
   leia(menu)
   
   limpa()


   //Exibindo resultado ao usuário.

   escolha (menu){

    caso 1:
    escreva("Opção escolhida")
    escreva("\nPrato: Picanha")
    escreva("\nValor: R$ 25.00")
    escreva("\n")
    escreva("\nÉ só aguardar um instante que sua refeição já vem.")
    pare

    caso 2:
    escreva("Opção escolhida")
    escreva("\nPrato: Lasanha")
    escreva("\nValor: R$ 20.00")
    escreva("\n")
    escreva("\nÉ só aguardar um instante que sua refeição já vem.")
    pare

    caso 3:
    escreva("Opção escolhida")    
    escreva("\nPrato: Strogonoff")
    escreva("\nValor: R$ 18.00") 
    escreva("\n")    
    escreva("\nÉ só aguardar que sua refeição já vem.")
    pare

    caso 4:
    escreva("Opção escolhida")
    escreva("\nPrato: Bife acebolado")
    escreva("\nValor: R$ 15.00") 
    escreva("\n")
    escreva("\nÉ só aguardar que sua refeição já vem.")
    pare

    caso 5:
    escreva("Opção escolhida")
    escreva("\nPrato: Pão com ovo")
    escreva("\nValor: R$ 5.00") 
    escreva("\n")
    escreva("\nÉ só aguardar que sua refeição já vem.")  
    pare

    caso contrario:
    escreva("Opção inválida!!")
   }


    //Mensagem comunicativa.
    escreva("\n")
    escreva("\nObrigado pela preferência! ")
  }
}
