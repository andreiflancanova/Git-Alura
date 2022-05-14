
//COMENTÁRIO SINGLE LINE: usa o "//". Tudo o que estiver na mesma linha será considerado texto.

//COMENTÁRIO MULTI LINE:
/*
	Cria textos com segmentação em várias linhas.
	Lembre de escrever tudo entre os "/*"
 */
programa
{
	//Para adicionar a biblioteca é só clicar na caixinha de seleção acima e a direita na tela
	//A função -->mat resume o nome da biblioteca "Matematica" para "mat"
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		escreva("Olá Mundo")
		//Variável é um objeto que vai guardar um tipo específico de dados
		//Classificar sequência de caracteres
		
		//Criar uma variável chamada "nome" e atribuir o valor de Andrei
		cadeia nome="Andrei"

		//Criar uma variável do tipo "inteiro" chamada "idade" e atribuir o valor 24
		inteiro idade=24

		//Criar uma variável do tipo "real" chamada "altura" e atribuir o valor 1.91
		real altura=1.91
		real N1,N2,N3,M
		//OBS.: O Portugol reconhece ponto como separador decimal, e não vírgula!

		//Imprimir os valores das variáveis
		//Os comandos especiais têm que vir dentro das aspas das Strings
			//O comando \n serve para pular o conteúdo para a próxima linha
			//O comando \t serve para pular uma tabulação
		escreva("\nSeu nome: ",nome)
		escreva("\n\tSua idade: ",idade)
		escreva("\nSeu nome: ",altura)

		//Exercício de leitura de notas e cálculo da média
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

		//Mudando o valor das variáveis N1,N2 e N3
		
		//Tirar a raiz de um número
		N1=mat.raiz(N2, 2.0)

		//ELevar número a uma potência:
		N2=mat.potencia(N3, 3.0)

		//Imprimir os novos valores
		escreva("\nValor novo da nota 1: ",mat.arredondar(N1,3))
		escreva("\nValor novo da nota 2: ",mat.arredondar(N2,3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */