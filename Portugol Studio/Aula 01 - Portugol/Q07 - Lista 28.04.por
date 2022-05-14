programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Declaração de variáveis
		real A,B,C,D,E,F,X,Y

		//Fazer a leitura dos valores
		escreva("\nInsira o valor do coeficiente A: ")
		leia(A)

		escreva("\nInsira o valor do coeficiente B: ")
		leia(B)
		
		escreva("\nInsira o valor do coeficiente C: ")
		leia(C)

		escreva("\nInsira o valor do coeficiente D: ")
		leia(D)

		escreva("\nInsira o valor do coeficiente E: ")
		leia(E)

		escreva("\nInsira o valor do coeficiente F: ")
		leia(F)

		//Cálculos
		X=mat.arredondar(((C*E-B*F)/(A*E-B*D)),3)
		Y=mat.arredondar(((A*F-C*D)/(A*E-B*D)),3)

		escreva("\nO valor de X é ",X," e o valor de Y é ",Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */