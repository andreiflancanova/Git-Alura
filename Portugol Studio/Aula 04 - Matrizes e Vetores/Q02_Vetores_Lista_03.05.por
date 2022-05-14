programa	//Questão 02 - Vetores - Lista 03.05
{
/*
	ENUNCIADO:
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.
*/
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro k,P[10],MaxP=0.0,NumOMP=0.0
		real SomaP=0.0,MedP
		

		//Loop "Para" --> Gerar vetor com os lanaçamentos
		para(k=0;k<10;k++)
		{
			//Leitura do valor do Dado
			faca
			{
				escreva("\nInsira o valor da Pontuação da Atividade ",k+1,": ")
				leia(P[k])
				
				//Condição para os valores ficarem entre 1<=N<=6
				se(P[k]<1.0 ou P[k]>6.0)
				{
					escreva("\nInsira uma leitura de dado inteira de 1 a 6.")
				}

			}
			
			enquanto(P[k]<1.0 ou P[k]>6.0)
			//Máxima Pontuação até o momento
			se(MaxP<P[k])
			{
				MaxP=P[k]
				NumOMP=1
			}
			senao se(MaxP==P[k])
			{
				//NumOMP=NumOMP+1
				NumOMP++
			}
			senao
			{
			}
			
			//Somatório para a média: SomaP=SomaP+P[i]
			SomaP+=P[k]
		}

		//Imprimir vetor com os lançamentos
		escreva("\nO vetor das 10 leituras do Dado é ")
		
		para(k=0;k<10;k++)
		{
			escreva(P[k]," ")
		}
		
		//Média Aritmética
		MedP=SomaP/(k)
		escreva("\nA média dos 10 valores é ",MedP)
		
		//Nº de Ocorrências da Maior Pontuação
		escreva("\nA maior pontuação do dado foi ",MaxP," e ocorreu um total de ",NumOMP," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */