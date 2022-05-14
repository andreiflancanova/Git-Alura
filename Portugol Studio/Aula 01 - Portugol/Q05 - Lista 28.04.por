programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Definição de variáveis
		real N1,N2,N3,MP
		inteiro P1,P2,P3
		P1=2
		P2=3
		P3=5
		//Fazer leitura das notas
		escreva("\nInsira o valor da Nota 1: ")
		leia(N1)

		escreva("\nInsira o valor da Nota 2: ")
		leia(N2)

		escreva("\nInsira o valor da Nota 3: ")
		leia(N3)

		//Calcular Média Ponderada
		MP=(N1*P1+N2*P2+N3*P3)/(P1+P2+P3)

		//Imprimir o resultado com precisão de 02 casas
		escreva("\nO valor da média ponderada é ",mat.arredondar(MP,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */