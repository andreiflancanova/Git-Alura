programa
{
	
	funcao inicio()
	{
		//Declaracao de Variaveis
		inteiro A
		
		//Leitura de Parametros:	
		escreva("\nInsira um número: ")
		leia(A)

		limpa()
		
		//Condicional - Par ou impar
		se (A%2==0)
		{
			escreva ("\nO número ",A," é par ")
		}
		senao
			escreva ("\nO número ",A," é impar ")

		//Condicional - Positivo/Negativo
		se (A==0)
		{
			escreva ("e não tem sinal")
		}
		senao se (A<0)
		{
			escreva ("e é negativo")
		}
		senao
			escreva ("e é positivo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */