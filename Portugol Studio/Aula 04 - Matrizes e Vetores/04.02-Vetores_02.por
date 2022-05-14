programa		//Exemplo 01 - 03/05 -Vetores
{
	
	funcao inicio()
	{
		real N1[4],N2[4],N3[4],SMed=0,MedG
		//Criar um Array do Tipo Vetor com 4 componentes
		//Criar um contador
		inteiro x
		real Med[4]

		
		//Começando com 0, para ter 4 posições, temos que percorrer o laço até o 3
		//Começando com 0, para ter N posições, temos que percorrer o laço até o N-1
	
		para(x=0;x<4;x++)
		{
		//Leitura de variáveis
			escreva("\n ")
			escreva("\nInsira o valor da primeira nota: ")
			leia(N1[x])
			
			escreva("\nInsira o valor da segunda nota: ")
			leia(N2[x])
			
			escreva("\nInsira o valor da terceira nota: ")
			leia(N3[x])

		//Cálculo de Médias
			Med[x]=(N1[x]+N2[x]+N3[x])/3

		//Imprimir o valor de cada média
			escreva("\nMédia do alune ",x+1,": ",Med[x])

		//Computação dos valores para cálculo da Média Geral
			//SMed=SMed+Med[x]
			SMed+=Med[x]
			limpa()
		}
		MedG=SMed/(x)
		escreva("\nA média geral é ",MedG)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Med, 10, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */