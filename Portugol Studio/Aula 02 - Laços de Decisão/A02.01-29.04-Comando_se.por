programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Declaração de Variáveis
		real N1,N2,N3,M
		
		//Leitura de notas e cálculo da média
		escreva("\nEntre com o valor da Nota 1: ")
		leia(N1)
		
		escreva("\nEntre com o valor da Nota 2: ")
		leia(N2)
		
		escreva("\nEntre com o valor da Nota 3: ")
		leia(N3)

		//Calcular a média das notas
		M=(N1+N2+N3)/3
		
		//Imprimir o valor da média
		//Arredondar M para 2 casas depois da vírgula:
		escreva("\nMédia das notas: ",mat.arredondar(M,2))

		//Testar validade do valor da média
		se(M<0 ou M>10)
			escreva("\nValor menor que o padrão!")
		
		//Exemplo de Laço "Se"
		se(M>=7.0 e M<=10.0)
		{
			escreva("\nAlune aprovade!!!")
		}
		senao se(M>=5.0 e M<7.0)
		{
			escreva("\nAlune de Exame!!!")
		}
		
		senao se(M>=0 e M<5.0)
		{
			escreva("\nAlune Reprovade!!!")
		}

		senao
		{
			escreva("\nErro! Média fora do intervalo padrão")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */