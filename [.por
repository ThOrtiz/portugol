programa {
  funcao inicio() 
  {
    real n1 = 7.00
    real n2 = 1.00

    real media = (n1 + n2)/2

    se(media>=7) {
      escreva ("parabens voce esta aprovado")
    }
    senao se(media>5 ){
      escreva("voce esta de exame")
    }senao{
      escreva("voce esta reprovado")
    }
    
  }
}
