programa {
  funcao inicio() {
    inteiro numeroteste1, numeroteste2, resto

    escreva("Vamos verificar se os valores digitados s�o m�ltiplos.\n ")
    escreva("Digite o primeiro valor: ")
    leia(numeroteste1)
    escreva("\nDigite o segundo valor: ")
    leia(numeroteste2)

    se(numeroteste1 > numeroteste2){
      resto = numeroteste1 % numeroteste2
      se(resto == 0)
        escreva("O valor ", numeroteste1, " � m�ltiplo de ", numeroteste2,"!")
    }
    senao{
      escreva("O valor ", numeroteste2, " � m�ltiplo de ", numeroteste1,"! \n\n")
    }
    senao{
      escreva("\nO valor ", numeroteste2, " n�o � m�ltiplo de ", numeroteste1,"! \n\n")
    }
    
  }
}
