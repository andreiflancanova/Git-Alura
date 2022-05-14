programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Definir as variáveis
		real N1,N2,N3,N4
		real Q1,Q2,Q3,Q4
		//Ler os 4 números
		
		//Lendo o 1º Nº
		escreva("\nInsira o valor do 1º número: ")
		leia(N1)

		escreva("\nInsira o valor do 2º número: ")
		leia(N2)

		escreva("\nInsira o valor do 3º número: ")
		leia(N3)

		escreva("\nInsira o valor do 4º número: ")
		leia(N4)

		//Limpar a inserção de variáveis
		limpa()
		
		//Calcular o quadrado de cada um
		//Calculando o valor de Q1=N1^2
		Q1=mat.potencia(N1, 2.0)

		Q2=mat.potencia(N2, 2.0)
		
		Q3=mat.potencia(N3, 2.0)
		
		Q4=mat.potencia(N4, 2.0)
		
		// Se Q3>=1000
		se (Q3>=1000)
		{
			//Imprimir (mostrar) o valor dele
			escreva("\nO valor do quadrado do 3º número é ",Q3)
		}
		senao 
		{
			//Mostrar N1,N2,N3 e N4 e seus quadrados
			escreva("\nO valor do 1º número é ",N1," e o seu quadrado vale ",Q1)
			
			escreva("\n\nO valor do 2º número é ",N2," e o seu quadrado vale ",Q2)
			
			escreva("\n\nO valor do 3º número é ",N3," e o seu quadrado vale ",Q3)
			
			escreva("\n\nO valor do 4º número é ",N4," e o seu quadrado vale ",Q4)
									
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */