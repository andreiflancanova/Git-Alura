programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro N,S=0
		//Laço Para
			para (N=1;N<=500;N++)
			{
			//Números ímpares e Múltiplos de 3
				se(N%2==1 e N%3==0)
					{
						S+=N
					}
				senao
				{
				}
			}
			escreva("\nA soma dos números ímpares múltiplos de 3, de 1 a 500, é ",S)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */