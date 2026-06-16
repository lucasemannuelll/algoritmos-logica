// Nome completo do Aluno 1
// Nome completo do Aluno 2
programa
{
	funcao inicio()
	{
		real notas[20][2]
		real medias[20]

		inteiro i, opcao

		// Entrada das notas e cálculo das médias
		para(i = 0; i < 20; i++)
		{
			escreva("\nAluno ", i + 1, "\n")

			escreva("Nota 1: ")
			leia(notas[i][0])

			escreva("Nota 2: ")
			leia(notas[i][1])

			medias[i] = (notas[i][0] + notas[i][1]) / 2
		}

		faca
		{
			escreva("\n===== MENU =====\n")
			escreva("1 - Mostrar média de cada aluno\n")
			escreva("2 - Mostrar médias em ordem crescente\n")
			escreva("3 - Média geral da turma\n")
			escreva("4 - Maior média\n")
			escreva("5 - Menor média\n")
			escreva("6 - Sair\n")
			escreva("Opção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
				{
					// IMPLEMENTAR
					pare
				}

				caso 2:
				{
					// IMPLEMENTAR
					pare
				}

				caso 3:
				{
					// IMPLEMENTAR
					pare
				}

				caso 4:
				{
					// IMPLEMENTAR
					pare
				}

				caso 5:
				{
					// IMPLEMENTAR
					pare
				}

				caso 6:
				{
					escreva("\nPrograma encerrado!")
					pare
				}

				caso contrario:
				{
					escreva("\nOpção inválida!")
				}
			}

		} enquanto(opcao != 6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */