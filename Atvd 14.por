programa {
  funcao inicio() {
    inteiro valor
    inteiro unidade, dezena, centena, novo
    escreva("Digite o valor a ser embaralhado: ")
    leia(valor)
 
    unidade = valor % 10
    dezena = (valor % 100) / 10
    centena = valor / 100

    novo = unidade * 100 + dezena * 10 + centena

    escreva( valor, " ao contrário é: ", novo)
  }
}
