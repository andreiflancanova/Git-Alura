programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Definir variáveis
		inteiro A,B,C,R,S
		real D
		//Ler 03 números
		escreva("\nEntre com o valor da variável A: ")
		leia(A)

		escreva("\nEntre com o valor da variável B: ")
		leia(B)

		escreva("\nEntre com o valor da variável C: ")
		leia(C)
		//Calcular R e S
		R=mat.potencia((A+B),2.0)

		S=mat.potencia((B+C),2.0)
		//Calcular D
		D=(R+S)/2

		//Imprimir os resultado de R,S e D
		escreva("\nO valor de R é ",R)
		escreva("\nO valor de S é ",S)
		escreva("\nO valor de D é ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */