programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  //Declara��o de vari�veis.

  cadeia nome
  inteiro idade
  real primeiraNota, segundaNota, terceiraNota
  real media
  real arredonda


  //Solicita��o de dados para o usu�rio.

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite sua idade: ")
  leia(idade)

  escreva("Digite sua nota da 1� Unidade: ")
  leia(primeiraNota)

  escreva("Digite sua nota da 2� Unidade: ")
  leia(segundaNota)

  escreva("Digite sua nota da 3� Unidade: ")
  leia(terceiraNota)


  //Calculando m�dia do aluno.
  media=(primeiraNota+segundaNota+terceiraNota)/3
  arredonda = mat.arredondar(media,2)

  escreva("Media: "+arredonda, "\n")




  //Exibindo resultado.

 se (media > 7){
  escreva("Parab�ns, aluno aprovado!")
 } se (media < 7){
  escreva("Infelizmente, aluno reprovado.")
 }
  
    
  }
}
