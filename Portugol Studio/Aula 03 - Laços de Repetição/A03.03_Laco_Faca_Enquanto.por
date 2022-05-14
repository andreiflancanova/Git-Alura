programa	//Exemplo Faça enquanto
{
	/*
	O Para é para um número fixo de vezes. O Para exige o número de vezes como argumentos.
	No Enquanto é um numero indefinido de vezes, e o teste é feito no início do loop.
	No Faça-Enquanto, o teste é feito no final do loop, então o primeiro sempre é testado.
	*/
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro T,x=1,R

		//Leitura de dados
		escreva("\nDigite o número cuja Tabuada você deseja: ")
		leia(T)

		faca
		{
			//
			R=T*x

			//Plota a linha da tabuada
			escreva("\n",T," x ",x," = ",R)
			
			//Atualiza o valor do x para x=x+1
			x++
		}
		//Condição de Parada do Faça-Enquanto
		enquanto (x<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */