programa {
  funcao inicio() {
    inteiro num, soma, contador

    escreva("Digite algum dos primeiro N números naturais: ")
    leia(num)
    soma = 0

    para (contador = 1; contador <= num; contador++) {
      soma = soma + contador
    }
   
   se (num > 12) {
    escreva("Este número não consta como um dos N primeiros números naturais (1 até 12).")
   } senao {
    escreva("Esse é o resultado da soma: ", soma)
   }

   
  }
}
