programa
{
	
	funcao inicio()
	{
		inteiro A,M,D,ID
		//Ler idade em anos
		escreva("\nInsira o número de anos de idade completos que você tem: ")
		leia(A)
				
		//Ler idade em meses
		escreva("\nInsira o número de meses completos desde o seu último aniversário: ")
		leia(M)
		
		//Ler idade em dias
		escreva("\nInsira o número de dias desde o seu último mesversário: ")
		leia(D)

		//Cálculo da idade em dias
		ID=A*365+M*30+D
		
		//Imprimir o resultado de ID
		escreva("\nSua idade expressa em dias vale ",ID)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */