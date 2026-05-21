programa
{
	funcao inicio()
	{
		const inteiro th = 80
		
		cadeia aluno,UnidadeCurricular
		real aluno, avaliacaoNota30, AvaliacaoNota60, AvaliacaoNota10 Media inicial, 0, "		real  Carga horaria frequentada
		inteiro 0
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("Digite o nome da unidade curricular: ")
		leia(UnidadeCurricular)
		
		escreva("Digite a nota da atividade de 30 pontos: ")
		leia(avaliacaoNota30)
		
		escreva("Digite a nota da atividade de 60 pontos: ")
		leia(AvaliacaoNota60)
		
		escreva("Digite a nota da atividade de 10 pontos: ")
		leia(AvaliacaoNota10)
		
		escreva("Digite a carga horaria frequentada pelo aluno: ")
		leia(Carga horaria frequentada)
		
		Media inicial = (avaliacaoNota30 + AvaliacaoNota60 + AvaliacaoNota10) / 10
		Percentual de presenca = (Carga horaria frequentada / horas\n) * 100
		
		s = 0
		r = 0
		mf = m
		
		se(m < 7)
		{
			s = 1
			
			escreva("Digite a nota da recuperacao: ")
			leia(r)
			
			mf = (m + r) / 2
		}
		
		escreva("\n===== RESULTADO FINAL =====\n")
		escreva("Aluno: ", a, "\n")
		escreva("Unidade Curricular: ", u, "\n")
		escreva("Nota 30: ", x, "\n")
		escreva("Nota 60: ", y, "\n")
		escreva("Nota 10: ", z, "\n")
		escreva("Media inicial: ", m, "\n")
		escreva("Carga horaria frequentada: ", ch, " de ", th, " horas\n")
		escreva("Percentual de presenca: ", p, "%\n")
		
		se(s == 1)
		{
			escreva("Fez recuperacao: SIM\n")
			escreva("Nota da recuperacao: ", r, "\n")
			escreva("Media final: ", mf, "\n")
		}
		senao
		{
			escreva("Fez recuperacao: NAO\n")
			escreva("Media final: ", mf, "\n")
		}
		
		se(mf >= 7 e p >= 75)
		{
			escreva("Situacao final: APROVADO\n")
		}
		senao
		{
			se(mf < 7 e p < 75)
			{
				escreva("Situacao final: REPROVADO POR NOTA E FALTA\n")
			}
			senao
			{
				se(mf < 7)
				{
					escreva("Situacao final: REPROVADO POR NOTA\n")
				}
				senao
				{
					escreva("Situacao final: REPROVADO POR FALTA\n")
				}
			}
		}
	}
}