algoritmo "Positivo e par ou �mpar"
// Fun��o : Determina se o n�mero � positivo e se � par ou �mpar.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 14/04/2015
// Se��o de Declara��es; n = n�mero; ap = ac�mulo par; ai = ac�mulo �mpar; sp =
// soma dos pares; si = soma dos �mpares; idpc = �mpares divis�veis por 5.
var
n,sp,si,ap,ai,idpc: inteiro
inicio
// Entrada - Leitura de dados
ap <- 0
ai <- 0
sp <- 0
si <- 0
idpc <- 0
escreval("Entre com um n�mero positivo (negativo para sair):")
leia(n)
// Processamento - fara o c�lculo do n�mero elevado ao quadrado at� que um n�m. negativo seja digitado
enquanto (n >= 0) faca
   se (n%2 = 0) entao
      escreval("O n�mero ", n," � positivo e par")
      sp <- sp + n
      ap <- ap + 1
      escreval("Entre com um n�mero positivo (negativo para sair):")
      leia(n)
   senao
      escreval("O n�mero ", n," � positivo e �mpar")
      si <- si + n
      ai <- ai + 1
      se (n%5 = 0) entao
         idpc <- idpc + 1
      fimse
      escreval("Entre com um n�mero positivo (negativo para sair):")
      leia(n)
   fimse
fimenquanto
escreval("A quantidade de n�meros digitados foram: ", ap+ai)
escreval("A quantidade de n�meros par digitados foram: ", ap)
escreval("A quantidade de n�meros �mpar digitados foram: ", ai)
escreval("A porcentagem de n�meros par digitados foram: ", (ap/(ap+ai))*100,"%")
escreval("A porcentagem de n�meros �mpar digitados foram: ", (ai/(ap+ai))*100,"%")
se (ap = 0) entao
   escreval("Voc� n�o digitou um n�mero par portanto n�o tem m�dia dos pares")
senao
   escreval("A m�dia dos n�meros �mpares digitados foram: ", sp/ap)
fimse
se (ai = 0) entao
   escreval("Voc� n�o digitou um n�mero �mpar portanto n�o tem m�dia dos �mpares")
senao
   escreval("A m�dia dos n�meros pares digitados foram: ", si/ai)
fimse
escreval("A quantidade de n�meros �mpares divis�veis por 5 �: ", idpc)
fimalgoritmo
