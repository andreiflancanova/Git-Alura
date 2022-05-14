programa	//Laço "Para"
{
	
	funcao inicio()
	{
		real N1,N2,N3,M
		inteiro x

		//Laço para
		para (x=1;x<=4;x++)
		//O "x++" faz com que o algoritmo faça x=x+1
		//O algoritmo só sai da estrutura do para quando  a condição "x<=4" resultar em "FALSO"
		//x+=4 faz com que x=x+4
		{
			//Leitura das notas
			escreva("\nInsira a primeira nota: ")
			leia(N1)

			escreva("\nInsira a segunda nota: ")
			leia(N2)
				
			escreva("\nInsira a terceira nota: ")
			leia(N3)

			//Calcular a media
			M=(N1+N2+N3)/3
			
			escreva("\nMedia do alune ",x," foi de: ",M)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */