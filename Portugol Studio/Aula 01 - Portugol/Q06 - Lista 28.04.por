programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Declaração de variáveis
		real x1,y1,x2,y2,d

		//Fazer a leitura dos valores
		escreva("\nInsira a coordenada x do ponto P1: ")
		leia(x1)

		escreva("\nInsira a coordenada y do ponto P1: ")
		leia(y1)
		
		escreva("\nInsira a coordenada x do ponto P2: ")
		leia(x2)

		escreva("\nInsira a coordenada y do ponto P2: ")
		leia(y2)

		//Fazer cálculos
		d=mat.raiz((mat.potencia((x2-x1),2.0)+(mat.potencia((y2-y1),2.0))),2.0)

		//Imprimir o valor de d com 3 casas decimais de precisão
		escreva("\nO valor da distância entre estes 02 pontos vale ",mat.arredondar(d,3))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */