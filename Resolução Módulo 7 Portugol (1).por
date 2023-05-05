programa {
  funcao inicio() {
    inteiro numeroteste1, numeroteste2, resto

    escreva("Vamos verificar se os valores digitados são múltiplos.\n ")
    escreva("Digite o primeiro valor: ")
    leia(numeroteste1)
    escreva("\nDigite o segundo valor: ")
    leia(numeroteste2)

    se(numeroteste1 > numeroteste2){
      resto = numeroteste1 % numeroteste2
      se(resto == 0)
        escreva("O valor ", numeroteste1, " é múltiplo de ", numeroteste2,"!")
    }
    senao{
      escreva("O valor ", numeroteste2, " é múltiplo de ", numeroteste1,"! \n\n")
    }
    senao{
      escreva("\nO valor ", numeroteste2, " não é múltiplo de ", numeroteste1,"! \n\n")
    }
    
  }
}
