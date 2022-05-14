programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro N,NP1000=0.0
		real SP,NF,P1000
		real SSP=0.0,SNF=0.0,MaxSP=0.0
		real MSP,MNF,MS

		//Laço Para
		para (N=1;N<=20;N++)
		{
			//Indexação do participante
			escreva("\nOlá! Você é o participante nº",N," da nossa pesquisa.")
			escreva("\nSeja bem-vindo!")
			
			//Salário da pessoa
			escreva("\nInforme o seu salário: R$")
			leia(SP)

			//Fazer SSP=SSP+SP
			SSP+=SP

			//Atualizar Número de Pessoas com SP<=100
			se(SP<=1000.0)
			{
				//Incrementar NP100 para NP100=NP100+1
				NP1000++
			}
			senao
			{
					
			}
			//Aferição do maior salário
			se(SP>MaxSP)
			{
				MaxSP=SP
			}
			senao
			{
				escreva("\nObrigado por participar da pesquisa!")
			}
			
			//Número de filhos
			escreva("\nInforme o número de filhos que você tem: ")
			leia(NF)

			//Fazer SNF=SNF+NF
			SNF+=NF
			
		}
		N=N--
		//Média do Salário da População
		MSP=SSP/N
		
		//Média do Número de Filhos
		MNF=SNF/N
		
		//Percentual de pessoas com Salário até R$100
		P1000=(NP1000)*(100.0/N)

		//Plotagem dos resultados da pesquisa
			//Média salarial
			escreva("\nA Média salarial do grupo analisado é de R$",MSP)
			//Média de filhos
			escreva("\nA Média de filhos por pessoa do grupo analisado é de ",MNF," filhos")
			//Maior Salário
			escreva("\nO maior salário do grupo analisado é de R$",MaxSP)
			//Percentual de pessoas com Salário até R$100
			escreva("\nO percentual de pessoas com salário de até R$1000 do grupo é de ",P1000,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */