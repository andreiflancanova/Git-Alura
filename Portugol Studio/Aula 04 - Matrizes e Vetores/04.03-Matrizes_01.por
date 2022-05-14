programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		//Para matrizes, a boa prática é inserir a linha primeiro e depois a coluna
		real M1[3][3],SD=0.0
		
		//Indexadores das posições
		inteiro L,C

		para(L=0;L<3;L++)
		{
			para(C=0;C<3;C++)
			{
				//Informe os valores das entradas da matriz
				escreva("\nInsira o valor do termo de posição (",L+1,",",C+1,"): ")
				leia(M1[L][C])

				//Condicional para o Somatório da Diagonal Principal
				se(L==C)
				{
					SD+=M1[L][C]
				}
					
			}
		}
		escreva("\nA soma dos termos da Diagonal Principal vale ",SD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 8, 7, 2}-{SD, 8, 16, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */