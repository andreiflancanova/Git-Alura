programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real CF,CC,PD,I
		//Fazer a leitura dos valores
		escreva("\nInsira o Custo de Fábrica do Carro Novo: R$")
		leia(CF)
		PD=0.28
		I=0.45
		//Fazer cálculos
		CC=CF*(1+PD+I)
		//Imprimir o valor
		escreva("\nO Custo que será aplicado ao consumidor será de R$",CC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */