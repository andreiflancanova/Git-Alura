programa //Questão 06 - Lista 29.04
{
	funcao inicio()
	{
		//Declaracao Variaveis
		inteiro I
		escreva("Sua idade em anos é: ")
		leia(I)

		//Condicional para Definicao da Categoria
		se (I>=5 e I<=7)
		{
			escreva("\nSua categoria é Infantil A")
		}
		senao se (I>=8 e I<=11)
		{
			escreva("\nSua categoria é Infantil B")
		}
		senao se (I>=12 e I<=13)
		{
			escreva("\nSua categoria é Juvenil A")
		}
		senao se (I>=14 e I<=17)
		{
			escreva("\nSua categoria é Juvenil B")
		}
		senao se (I>=18)
		{
			escreva("\nSua categoria é Adulto")
		}
		senao 
		{
			escreva("\nVocê ainda é muito criança para nadar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */