programa {
  funcao inicio() {
    inteiro termo1 =0, termo2 =1, quantidadeDenumeros
    inteiro proximoTermo

    escreva("Digite a quantidade de termos: ")
    leia(quantidadeDenumeros)

    escreva("A sequência fibonacci com" ,quantidadeDenumeros, "termos \n")
    escreva(termo1, " " , termo2, " ")

    para(inteiro i=2; i<=quantidadeDenumeros; i++) {
      proximoTermo = termo1 + termo2
      escreva(proximoTermo, " ")

      termo1=termo2
      termo2=proximoTermo
    }
   

   
  }
}
