//Geraldo
//Junior
programa
{
	funcao inicio()
	{
		const inteiro tam = 4
		real notas[tam][2]
		real medias[tam]
		real aux, soma, mediaGeral

		inteiro i, opcao, j

		// Entrada das notas e cálculo das médias
		para(i = 0; i < tam; i++)
		{
			escreva("\nAluno ", i + 1, "\n")

			escreva("Nota 1: ")
			leia(notas[i][0])

			escreva("Nota 2: ")
			leia(notas[i][1])

			medias[i] = (notas[i][0] + notas[i][1]) / 2
		}
		limpa()
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
					escreva("Apresentação das Médias\n\n")
					para (i = 0; i < tam; i++) {
						escreva(medias[i], "\n")
					}
					pare
				}

				caso 2:
				{
					para (i = 0; i < tam - 1; i++) {
						para(j = i + 1; j < tam; j++) {
							se(medias[i] > medias[j]) {
								aux = medias[i]
								medias[i] = medias[j]
								medias[j] = aux
							}
							
						}
						
					}
					para(i = 0;i < tam; i++) {
						escreva(medias[i], "\n")
					}
					pare
				}

				caso 3:
				{
					soma = 0.0
					para(i = 0; i < tam ;i++) {
						soma += medias[i]
					}
					mediaGeral = soma / tam
					escreva(mediaGeral)
					pare
				}

				caso 4:
				{
					para (i = 0; i < tam - 1; i++) {
						para(j = i + 1; j < tam; j++) {
							se(medias[i] > medias[j]) {
								aux = medias[i]
								medias[i] = medias[j]
								medias[j] = aux
							}
							
						}
						
					}
					escreva(medias[tam - 1])
					pare
				}

				caso 5:
				{
					para (i = 0; i < tam - 1; i++) {
						para(j = i + 1; j < tam; j++) {
							se(medias[i] > medias[j]) {
								aux = medias[i]
								medias[i] = medias[j]
								medias[j] = aux
							}
							
						}
						
					}
					escreva(medias[0])
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
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
