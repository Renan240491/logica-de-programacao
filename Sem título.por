programa {
  funcao real calcularmedia(inteiro totalProducao){
   retorne totalProducao / 5 
  }
  
  funcao inicio() {
    inteiro producao[5],totalProducao = 0, diasAbaixoMedia = 0
    real mediaProducao 
   const real META_DIARIA = 100

    para(inteiro i= 0; i < 5; i++) {
    
    }
    escreva ("Informe a produção do dia", i +1, ": ")
    leia(producao[i] <0)
  }
}enquanto (producao[i] <0)

  se(producao[i] < META_DIARIA) {
  diasAbaixoMedia++

  totalProducao += producao[i]
  }
escreva("produção da Semana \n")
para (inteiro i = 0; i < 5; i ++){
  escreva("Dia", i+1, ":", producao[i], "\n")
  {
    mediaProducao = calcularMedia(totalProducao)

    escreva("\n\ntotal Produzaido:", totalProducao, "\n")
    escreva("media de produção: ",mediaProducao, "\n")
    escreva ("meta estabeleciad: ", META_DIARIA,"\n\n")

    se(mediaProducao < META_DIARIA) {
      escreva("Produção abaixo da meta estabelecida\n")
      }senao se(mediasProducao == META_DIARIA)
      escreva("Produção igual à meta estabelecida\n") 
      }senao 
      escreva ("Produção acima da meta estabelecida\n")
      esreva ("Dias abaixo da média: ", diasAbaixomedia, "\n")
  }
}

  







