programa {
  funcao inicio() 
  
  {
  cadeia frutas [5] ={"maçã", "laranja", "Uva", "Manga", "Pera"}

  escreva(frutas, "\n")
  frutas [4] = "Abacaxi"

    escreva("=== Mostrando todo o vetor ===\n")
    escreva(frutas[0], "\n")
    escreva(frutas[1], "\n")
    escreva(frutas[2], "\n")
    escreva(frutas[3], "\n")
    escreva(frutas[4], "\n")

 escreva("\n=== Acessando índices específicos ===\n")
 escreva("Primeira fruta:", frutas[0], "\n")
 escreva("Terceira fruta:",frutas[2], "\n")
 escreva("Última fruta:",frutas[4],"\n")
  }    
}
