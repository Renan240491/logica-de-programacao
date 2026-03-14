programa {
  funcao inicio() {

    // Declaração das Variáveis com tipagem 
    
      inteiro idade
      real altura 
      logico alunoAtivo
      caracter sexo
      cadeia nomeCompleto

    // Atribuição de valores

      idade = 18
      altura = 1.75
      alunoAtivo = verdadeiro
      sexo ='M'
      nomeCompleto = "Renan Vargas Avila" 
    
      // Exibição dos Valores

      escreva("nome: ", nomeCompleto, "\n")
      escreva("idade: ",idade, "\n")
      escreva("altura: ", altura, "\n")
      escreva("Aluno ativo: ", alunoAtivo, "\n")
      escreva("sexo: ", sexo)

  // Constante (imutável)
    const real TAXA_APROVACAO = 6.0

  // Declaração das variáveis
    cadeia nomeAluno
    real notaFinal
    logico alunoAprovado

  // Inicialização
    nomeAluno = "Renan Vargas Avila"
    notaFinal = 8.5
  
  // Primeiro cálculo
    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("Primeira nota: ", notaFinal, "\n")
    escreva("Aprovado? ", alunoAprovado, "\n\n")

  // Alteração da variável (permitido)
    notaFinal = 8.5

  // Novo cálculo
    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("nova nota: ", notaFinal, "\n")
    escreva("Aprovado? ", alunoAprovado)
      


  }
}
