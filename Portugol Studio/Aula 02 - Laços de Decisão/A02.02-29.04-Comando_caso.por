programa //Calculadora 
{
	
	funcao inicio()
	{
		//Declaracao de Variaveis
		real N1,N2
		real R=0.0
		inteiro Op

		//Leitura de valores
		escreva("\nInsira o 1o Numero da Operacao: ")
		leia(N1)
		
		escreva("\nInsira o 2o Numero da Operacao: ")
		leia(N2)

		//Plot do Menu de Operacoes
		escreva("\n\tMENU DE OPERAÇÕES ")
		escreva("\n1 - SOMA")
		escreva("\n2 - SUBTRACAO")
		escreva("\n3 - MULTIPLICACAO")
		escreva("\n4 - DIVISAO")
		escreva("\nEscolha uma das opcoes e digite a opcao desejada: ")
		leia(Op)
		//Funﾃｧﾃ｣o escolha
		escolha(Op)
		{
			// OPERACAO DE SOMA
			caso 1:
				R=N1+N2
			pare
			
			// OPERACAO DE SUBTRACAO
			caso 2:
				R=N1-N2
			pare
			
			// OPERACAO DE MULTIPLICACAO
			caso 3:
				R=N1*N2
			pare
			
			// OPERACAO DE DIVISAO
			caso 4:
				se (N2==0.0)
				{
					escreva("\nNao e possivel fazer divisao por 0!!!")
				}
				senao
				{
				R=N1/N2	
				}				
			pare

			caso contrario:
				escreva("\nOpcao Invalida")		
	}
	escreva("\nResultado: ",R)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */