programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
  // Declarando as var�veis.
  cadeia nome
  real notaUm, notaDois, soma, media
  real arredonda
  // Solicitando dados ao usu�rio.

  escreva ("Informe seu nome: ")
  leia(nome)

  escreva ("Informe sua I nota: ")
  leia(notaUm)

  escreva ("Informe sua II nota: ")
  leia(notaDois)

  // c�lculo m�dia.
  media = (notaUm + notaDois) / 2
  arredonda = mat.arredondar(media,2)

// Exibindo Resultado.
escreva ("A m�dia do aluno: ",media)

  // Condi��o Se e Sen�o.
  se (media >= 9){
    escreva ("\nConceito: A\n")
    escreva ("Aluno aprovado!\n")
  } senao se (media >= 7.5 e media < 9){
    escreva ("\nConceito: B\n")
    escreva ("Aluno aprovado!")
  } se (media >= 6 e media < 7.5){
    escreva ("\nConceito: C\n")
    escreva ("Aluno aprovado\n")
  }senao se (media >= 4 e media < 6){
    escreva ("\nConceito: D\n")
    escreva ("Aluno reprovado!\n")
  } senao se (media < 4){
    escreva ("\nConceito: E\n")
    escreva ("Aluno reprovado!\n")
  } 

  }
}
