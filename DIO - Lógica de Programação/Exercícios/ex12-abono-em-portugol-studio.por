programa
{
	
	funcao inicio()
	{
		real mes[4], media, total = 0
		cadeia vendedor, mes_por_escrito[4]
		mes_por_escrito[0] = "Janeiro"
		mes_por_escrito[1] = "Fevereiro"
		mes_por_escrito[2] = "Março"
		mes_por_escrito[3] = "Abril"
		
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)

		para(inteiro i=0; i < 4; i++){
			escreva("Quanto de venda, em Reais, o vendedor realizou no mês de " + mes_por_escrito[i] + "? ")
			leia(mes[i])
			total += mes[i]
		}

		media = total / 4
		
		escreva("\nO vendedor " + vendedor + " vendeu um total de R$" + total + " durante 4 mêses.\n")
		se(media >= 5000){
			escreva("Ele obteve uma média de vendas de R$" + media + 
				" durante esse período. Portanto, ganhou 10% de abono!")
		}senao {
			escreva("Ele obteve uma média de R$" + media + 
				" durante esse período. Portanto, ganhou 3% de abono.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */