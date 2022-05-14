programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real IP

		escreva("\nInsira o Índice de Poluição Atual: ")
		leia (IP)

		//Condições para IP
		//Valores aceitáveis
		se(IP>=0.05 e IP<=0.25)
		{
			escreva("\nEmpresas Liberadas...")
		}
		//Condição de limiar entre aceitável e não-aceitável
		senao se (IP>0.25 e IP<0.3)
		{
			escreva("\nValores de poluição em nível de alerta, mas ainda aceitáveis")
		}
		//Condição de parada - 1º Grupo
		senao se (IP>=0.3 e IP<0.4)
		{
			escreva("\nEmpresas do 1º Grupo suspendem as operações...")
		}
		//Condição de parada - 1º e 2º Grupo
		senao se (IP>=0.4 e IP<0.5)
		{
			escreva("Empresas do 1º e 2º Grupo suspendem as operações...")
		}
		//Condição de parada - Para todos os grupos
		senao se (IP>=0.5)
		{
			escreva("Empresas de todos os grupos devem suspender as operações...")
		}
		senao
		{
			escreva("\nValor não mensurado ou classificado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */