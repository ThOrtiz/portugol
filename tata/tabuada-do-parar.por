programa {
  funcao inicio() {

    inteiro tabuada = 0
   
    escreva("Tabuada de 1 at� o numero digitado\n")
    escreva("digite um n�mero\n")
    leia(tabuada)

      
        para(inteiro i=1; i <= tabuada ;i++){
        para(inteiro y = 1 ; y <=10; y++)
          
          escreva(y,"X",i,":",(y*i),"\n")


        }

  }
}
