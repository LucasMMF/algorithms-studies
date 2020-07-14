programa
{
	
	funcao inicio()
	{
		inteiro elemento, limite

		escreva("Digite qual número você quer que seja tirada a tabuada: ")
		leia(elemento)

		escreva("Qual será o limite da tabuada? ")
		leia(limite)

		escreva("\nTabuada de " + elemento + ": \n")
		para(inteiro i = 0; i <= limite; i++){
			escreva(elemento + " X " + i + " = " + (elemento * i) + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */