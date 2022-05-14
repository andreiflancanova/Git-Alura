programa	//Questão 01 - Vetores - Lista 03.05
{
/*	
	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	funcao inicio()
	{
		//Declaração de Variáveis
		real P[5]
		real MaxP=0.0
		inteiro i

		//Loop "Para" 
		para(i=0;i<5;i++)
		{
			//Leitura das Pontuações
			//Condição para as notas ficarem entre 0<=P<=10
			faca
			{
				escreva("\nInsira o valor da Pontuação da Atividade ",i+1,": ")
				leia(P[i])

				se(P[i]<0.0 ou P[i]>10.0)
				{
					escreva("\nInsira uma pontuação entre 0 a 10.")
				}

			}
			enquanto(P[i]<0.0 ou P[i]>10.0)
			
			//Condicional Se: Fazer a verificação da maior pontuação
			se(P[i]>MaxP)
			{
				MaxP=P[i]
			}
			senao{}
			
		}
		escreva("\nA maior pontuação do alune foi de ",MaxP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {P, 10, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */