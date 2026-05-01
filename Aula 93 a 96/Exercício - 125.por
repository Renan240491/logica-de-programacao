programa {
  funcao inicio() {
     real vetor [8] = {7.5, 9.0, 6.8, 5.4, 8.2, 10.0, 6.0, 7.8}
     real temp
    inteiro i, j
  
    escreva ("vetor original:\n")
    para (i=0; i < 7; i++) {
      escreva(vetor[i], " ")
    }

    // bubble Sort
    para (i =0; i < 7 ;i++)
    {
      para (j =0; j < 7 - i;j++)
      {
        se(vetor [j]> vetor[j+1]) {
          //troca dos valores
          temp = vetor [j]
          vetor [j]= vetor [j+1]
          vetor [j+1] = temp
        }
      }  
    }
    
    escreva ("\n\nvetor ordenado:\n")
    para (i = 0; i <7; i++)
    {
      escreva(vetor[i], " ")
    }
  }
}
  

