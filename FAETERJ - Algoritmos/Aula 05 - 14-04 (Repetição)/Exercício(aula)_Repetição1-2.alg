algoritmo "Positivo e par ou �mpar"
// Fun��o : Determina se o n�mero � positivo e se � par ou �mpar.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 14/04/2015
// Se��o de Declara��es; n = n�mero; ap = ac�mulo par; ai = ac�mulo �mpar.
var
n,ap,ai: Inteiro
inicio
// Entrada - Leitura de dados
escreval("Entre com um n�mero positivo (negativo para sair):")
leia(n)
ap <- 0
ai <- 0
// Processamento - fara o c�lculo do n�mero elevado ao quadrado at� que um n�m. negativo seja digitado
enquanto (n >= 0) faca
   se (n%2 = 0) entao
      escreval("O n�mero ", n," � positivo e par")
      ap <- ap + 1
      escreval("Entre com um n�mero positivo (negativo para sair):")
      leia(n)
   senao
      escreval("O n�mero ", n," � positivo e �mpar")
      ai <- ai + 1
      escreval("Entre com um n�mero positivo (negativo para sair):")
      leia(n)
   fimse
fimenquanto
escreval("A quantidade de n�meros digitados foram: ", ap + ai)
escreval("A quantidade de n�meros par digitados foram: ", ap)
escreval("A quantidade de n�meros �mpar digitados foram: ", ai)
fimalgoritmo
