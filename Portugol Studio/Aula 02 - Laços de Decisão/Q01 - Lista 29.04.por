programa //Questão 01 - Lista 29.04
{
	
	funcao inicio()
	{
		//Declaracao de Variaveis
		real P
		real E=0.0
		real M=0.0

		//Leitura de Parametros:		
		escreva("\nInsira o Peso (kg) de Tomate transportado: ")
		leia(P)

		//Condicional
		se (P>50)
		{
			//Excesso de Peso
			E=P-50
			
			//Valor da Multa
			M=4*E
			escreva("\nHá um excesso de peso transportado de ",E,"kg e a multa correspondente vale R$",M)
		}
		senao
		{
			escreva("\nTudo certo com a sua carga! O valor do excesso é ",E,"e a multa é R$",M)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */