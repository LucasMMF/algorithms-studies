// Função do Algoritmo: Calcular a média aritmética
// Autor: Lucas Mateus Midão Fernandes

programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		escreva("1 - Abrir Netflix\n 2 - Abrir Amazon Prime\n 3 - Abrir HBO GO\n 4 - Sair\n\n")

		escreva("Digite sua opção: ")
		leia(menu)

		escolha(menu){
			caso 1: // Testa se o valor é igual a 1.
				escreva("\nOk, abrindo Netflix...")
				pare
				
			caso 2: // Testa se o valor é igual a 2.
				escreva("\nOk, abrindo Amazon Prime...")
				pare
				
			caso 3: // Testa se o valor é igual a 3.
				escreva("\nOk, abrindo HBO GO...")
				pare
				
			caso 4: // Testa se o valor é igual a 4.
				escreva("\nOk, fechando programa...")
				pare
				
			caso contrario: // Testa se o valor é diferente das opções disponíveis.
				escreva("\nVocê deve escolher entre as opções mencionadas acima.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */