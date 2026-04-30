programa {
  funcao inicio() {
    inteiro vetor [5] = {10,20,30,40,50}
    inteiro chave
    
    escreva("Digite o valor que deseja buscar:")
    leia(chave)

    para (inteiro i = 0; i <5; i++){
 
      se(vetor[i]== chave)
      {
        escreva("Elemento encontrado na posição:",i+1)
      }
    }
  }

}