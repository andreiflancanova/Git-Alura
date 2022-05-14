programa
{
/*
	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.	
 */
	funcao inicio()
	{
		//Declaração de Variáveis
		real M[3][3],ST=0.0,SD=0.0
		

		//Indexadores das posições
		inteiro i,j
		
		//Criar a Matriz M com Loop Para
		para(i=0;i<3;i++)
		{
			para(j=0;j<3;j++)
			{
				escreva("\nInsira o valor do termo de posição (",i+1,",",j+1,"): ")
				leia(M[i][j])

				//Condicional para soma dos termos
				se(i==j)
				{
					//Somar os termos da matriz
					//ST=ST+M[i][j]
					ST+=M[i][j]

					//Somar os termos da diagonal
					//SD=SD+M[i][j]
					SD+=M[i][j]
				}
				senao
				{
					//Somar os termos da matriz
					//ST=ST+M[i][j]
					ST+=M[i][j]
				}
			}
		}
		escreva("\nA soma dos termos vale ",ST,", e a soma de sua Diagonal Principal vale ",SD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 11, 7, 1}-{ST, 11, 15, 2}-{SD, 11, 22, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */