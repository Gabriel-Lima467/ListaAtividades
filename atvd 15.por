programa 
{

  funcao inicio() {
    real base, resultado
    inteiro expoente, cont

    escreva("Digite a base: \n")
    leia(base)

    escreva("Digite um expoente: \n")
    leia(expoente)
    resultado = 1

    para (cont = 1; cont <= expoente; cont++) {
      resultado = resultado * base
    }
    escreva (base, " elevado a ", expoente, " é: ", resultado, "\n")


  }
}
