programa
{
	
	funcao inicio()
	{
		//Declaracao Variaveis
		//Atribuo 0 nas variaveis que exigem valor inicial para os calculos
		inteiro N,SPar=0,QImpar=0

		//Leitura de dados
		escreva("\nInsira um numero: ")
		leia(N)

		//Laco Enquanto
		//Quando encontra condicao "FALSA" ele sai do loop
		//Quero que o usuario continue dentro do laco ate inserir o valor 0
		enquanto(N!=0)
		{
			se(N%2==0) //Se o resto da divisao por 2 for zero é par
			//x=0	Atribuicao do valor 0 para x.
			//x==0	Interrogativa: Estou perguntando se x é zero. É um comparador
			{
				//Se for par, somar o valor de N a variavel SPar
				//SPar=Spar+N
				SPar+=N
			}
			senao
			{
				//Se for impar, aumentar 1 na quantidade de numeros impares
				//QImpar=QImpar+1
				QImpar++
			}
			//Inserir um novo numero:
			escreva("\nInsira um numero: ")
			leia(N)
		}
		//Plotar os resultados
		escreva("\nSomatório dos pares: ",SPar)
		escreva("\nQuantidade de ímpares: ",QImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */