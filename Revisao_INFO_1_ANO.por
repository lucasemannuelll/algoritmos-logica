//Maria ddddddddddd
//Jose fasfsfsafsafsa

programa
{	
	funcao inicio()
	{
		inteiro op
		escreva("Menu de Operações\n")
		escreva("1 - Ordenar três números inteiros (ordem crescente)\n")
		escreva("2 - Calcular IMC com classificação detalhada\n")
		escreva("3 - Classificar nadador por idade\n")
		escreva("4 - Calcular valor de estacionamento com desconto\n")
		escreva("Escolha a opção: ")
		leia(op)
		escolha(op){
			caso 1:
				inteiro v1,v2,v3
				escreva("Digite um valor 1: ")
				leia(v1)
				escreva("Digite um valor 2: ")
				leia(v2)				
				escreva("Digite um valor 3: ")
				leia(v3)
				se (v1 <=v2 e v1<=v3){
						se (v2<=v3){
							escreva(v1,";",v2,";",v3)
						}senao{
							escreva(v1,";",v3,";",v2)
						}	
				}
				se (v2 <=v1 e v2<=v3){
					se (v1<=v3){
							escreva(v2,";",v1,";",v3)
						}senao{
							escreva(v2,";",v3,";",v1)
						}
				}
				se (v3 <=v1 e v3<=v2){
					se (v1<=v2){
							escreva(v3,";",v1,";",v2)
						}senao{
							escreva(v3,";",v2,";",v1)
						}
				}	
				pare
			caso 2:
				escreva("Digite seu peso em kg: ")
				real peso
				leia(peso)
				escreva("Digite sua altura em metros: ")
				real altura
				leia(altura)
				real IMC
				IMC=peso/(altura*altura)
				se (IMC<18.5){
					escreva("Seu IMC é ", IMC, " CLASIFICAÇÃO: Abaixo do peso")
				}
				se (IMC>=18 e IMC<25){
					escreva("Seu IMC é ", IMC, " CLASIFICAÇÃO: Peso normal")
				}
				se (IMC>=25){
					escreva("Seu IMC é ", IMC, " CLASIFICAÇÃO: Sobrepeso")
				}
				pare
			caso 3: 
				escreva("Digite sua idade: ")
				inteiro idade
				leia(idade)
				se (idade<=10){
					escreva("INFANTIL")
				}senao se(idade<=17){
					escreva("JUVENIL")
				}senao{
					escreva("ADULTO")
				}
				
				pare
			caso 4: 
				caracter Veiculo
				escreva("Digite C para Carro e M para Moto: ")
				leia(Veiculo)
				escreva("Digite a quantidade horas no estacionamento: ")
				inteiro horas
				leia(horas)
				real vtc, vtm
				se (Veiculo=='C'){
					vtc=horas *5
					se (horas==2){
						escreva("O valor total a pagar é ", vtc)
					}
					se (horas>=3 e horas<=4){
						vtc=vtc - 0.1*vtc
						escreva("O valor total a pagar é ", vtc)		
						
					}
					se (horas>=5){
						vtc=vtc - 0.2*vtc
						escreva("O valor total a pagar é ", vtc)
					}
					
				}senao{
					vtm=horas *3
					se (horas==2){
						escreva("O valor total a pagar é ", vtm)
					}
					se (horas>=3 e horas<=4){
						vtm=vtm - 0.1*vtm
						escreva("O valor total a pagar é ", vtm)		
						
					}
					se (horas>=5){
						vtm=vtm - 0.2*vtm
						escreva("O valor total a pagar é ", vtm)
					}

				}
				pare
			caso contrario:
				escreva("Opção inválida")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */