programa	//Questão 03 - Matrizes - Lista 03.05
{
/*
	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.
 */
	funcao inicio()
	{
		//Declaração de Variáveis
		real N1[4][6],N2[4][6]
		real M1[4][6],M2[4][6]

		//Indexadores das posições
		inteiro i,j

		//Para
		//Matriz N1
		escreva("\nInforme os valores para a Matriz N1:")
		
		para(i=0;i<4;i++)
		{
			para(j=0;j<6;j++)
			{
				escreva("\nInsira o valor do termo de posição (",i+1,",",j+1,"): ")
				leia(N1[i][j])
			}
		}
		
		//Matriz N2
		escreva("\nInforme os valores para a Matriz N2:")
		
		para(i=0;i<4;i++)
		{
			para(j=0;j<6;j++)
			{
				escreva("\nInsira o valor do termo de posição (",i+1,",",j+1,"): ")
				leia(N2[i][j])
			}
		}

		//Matriz M1
		para(i=0;i<4;i++)
		{
			para(j=0;j<6;j++)
			{
				//Matriz M1
				M1[i][j]=N1[i][j]+N2[i][j]
				//Matriz M2
				M2[i][j]=N1[i][j]-N2[i][j]
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */