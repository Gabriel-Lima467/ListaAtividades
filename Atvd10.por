programa {
  funcao inicio() {
    inteiro contador

    escreva("Contagem regressiva: \n")
    leia(contador)
    contador--

    para (contador = 1; contador >= 1; contador--) {
        escreva(contador, "\n")
    }

    escreva("Contagem finalizada!")
  }
}
