programa
{
	
	funcao inicio()
	{
		//Definir Variáveis
		inteiro ID,D,M,A

		//Ler valor de idade em dias
		escreva("\nInsira sua idade em dias: ")
		leia(ID)

		//Calcular número de anos
		A=(ID/365)

		//Calcular número de meses pelo resto da divisão por 365
		M=(ID%365)/30

		//Calcular o número de dias
		D=(ID%365)%30

	escreva("\nSua idade é:",A," anos, ",M," meses e ",D," dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */