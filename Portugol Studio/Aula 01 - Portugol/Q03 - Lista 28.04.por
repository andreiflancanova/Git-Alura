programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro TST,TH,TM,TS

		//Ler duração da tarefa em segundos
		escreva("\nInsira a duração da tarefa em segundos: ")
		leia(TST)

		//Converter o tempo de segundos para horas, minutos e segundos
		TH=TST/3600

		TM=(TST%3600)/60

		TS=((TST%3600)%60)
		
		escreva("O tempo total é de:",TH," horas, ",TM," minutos e ",TS," segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */