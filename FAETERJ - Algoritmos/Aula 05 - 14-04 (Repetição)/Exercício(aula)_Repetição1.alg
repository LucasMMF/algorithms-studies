algoritmo "Positivo e par ou �mpar"
// Fun��o : Determina se o n�mero � positivo e se � par ou �mpar.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 14/04/2015
// Se��o de Declara��es; n = n�mero.
var
n: Inteiro
inicio
// Entrada - Leitura de dados
escreval("Entre com um n�mero positivo (negativo para sair):")
leia(n)
// Processamento - fara o c�lculo do n�mero elevado ao quadrado at� que um n�m. negativo seja digitado
enquanto (n >= 0) faca
   se (n%2 = 0) entao
      escreval("O n�mero ", n," � positivo e par")
      escreval("Entre com um n�mero positivo (negativo para sair):")
      leia(n)
   senao
      escreval("O n�mero ", n," � positivo e �mpar")
      escreval("Entre com um n�mero positivo (negativo para sair):")
      leia(n)
   fimse
fimenquanto
fimalgoritmo
