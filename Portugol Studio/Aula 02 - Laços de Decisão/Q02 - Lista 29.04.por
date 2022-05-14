programa
{
	
	funcao inicio()
	{
		//Declaracao de Variaveis
		real CF,NH,NHE,SE,ST
		real NHP=50
		real SHP=10
		real SHE=20
		//Leitura de Parametros:	
		escreva("\nInsira o seu Código de Funcionário: ")
		leia(CF)

		escreva("\nInsira o numero de horas trabalhadas: ")
		leia(NH)

		limpa()
		escreva("\nFuncionário ID: ",CF)
		//Condicional para o Salário
		se(NH>50)
		{
			//Nº de horas excedentes
			NHE=NH-NHP

			//Salario total
			ST=NHP*SHP+NHE*SHE

			//Salario excedente
			SE=NHE*SHE
			escreva("\nO salario excedente foi de R$",SE," e o salario total foi de R$",ST)
		}
		senao
			{
				//Salario total
				ST=NH*SHP
				escreva("\nO salario total foi de R$",ST)
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */