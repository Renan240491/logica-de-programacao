programa {
  funcao  verificarNumeros() {
    inteiro numero

    faca {
      escreva ("Informe um numero:")
      leia(numero)
    
      se (numero > 0) {
        escreva ("numero positivo\n")
      }
      senao se (numero < 0)  {
        escreva ("numero negativo\n")
      }   
    } enquanto (numero != 0)
  }

  funcao inicio() {
    verificarNumeros()
  }
}

