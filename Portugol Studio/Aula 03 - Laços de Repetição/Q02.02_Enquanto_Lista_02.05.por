programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro R=0,k=1
		real N=0
		//Enquanto
		enquanto(N==0)
		{
			//Leitura de varíaveis
			escreva("\nInsira um número maior do que zero: ")
			leia(N)
		}
		
		enquanto(R<=100)
		{
			R=3*N
			//Converter N em R, para poder fazer o loop
			N=R
			
			//Plotar o resultado
			escreva("\nO valor de R na operação ",k," vale ",R)
			
			//Incrementar o contador de operações
			k++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */