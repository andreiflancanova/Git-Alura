programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro S=0,N,x=1
	

		//Leitura de dados
		escreva("\nDigite o número até o qual você deseja somar: ")
		leia(N)

		faca
		{
			//Somar o número S: S=S+x
			S+=x
			escreva("\nA soma sucessiva de 1 até ",x, " vale ",S)
			//Atualizar x: x=x+1
			x++
		}
		enquanto (x<=N)
		escreva("\nO valor total da soma é ",S)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */