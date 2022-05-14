programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real x=0,M,S=0
		inteiro N=0


		//Condição de parada: Inserção de número negativo
		enquanto (x>=0)
		{
			//Leitura de varíaveis
			escreva("\nInsira um número: ")
			leia(x)

			//Condicional para soma
			se(x>=0)
			{
				//S=S+x
				S+=x
				//N=N+1
				N++
			}
			senao
			{
				
			}
		}
		//Cálculos exigidos
			//Somatório total
			escreva("\nO somatório total dos valores positivos é ",S,".")
			//Média
			M=S/N
			escreva("\nA média dos valores positivos é ",M)
			//Número total de valores lidos
			escreva("\nForam lidos ",N," valores positivos até o primeiro negativo ser inserido.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */