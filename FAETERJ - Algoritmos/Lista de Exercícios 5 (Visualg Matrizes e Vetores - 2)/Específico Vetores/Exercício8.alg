algoritmo "Maiores que 50"
// Fun��o : preencher um vetor com 10 n�meros inteiros, em seguida, imprimir
// quais n�meros s�o maiores que 50 e suas respectivas posi��es (caso nenhum
// n�mero maior que 50 seja digitado, mostre uma mensagem)
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/6/2015
// Se��o de Declara��es
var
N: vetor[1..10] de inteiro // vetor de n�meros inteiros
I,cnmc: inteiro // �ndice e contador de n�meros maiores que 50
inicio
cnmc <- 0
para I de 1 ate 10 faca
   escreval("Digite um n�mero inteiro: ")
   leia(N[I])
fimpara
escreval("O vetor �: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(N[I])
   senao
      escreva(N[I])
   fimse
fimpara
escreval("Neste vetor, os n�meros maiores que 50 s�o: ")
para I de 1 ate 10 faca
   se (N[I] > 50) entao
      escreva(N[I])
      cnmc <- cnmc + 1
   fimse
fimpara
escreval("")
se (cnmc = 0) entao
   escreva("Nenhum n�mero maior que 50 foi digitado")
senao
   escreval("Suas respectivas posi��es s�o: ")
   para I de 1 ate 10 faca
      se (N[I] > 50) entao
         escreva(I)
      fimse
   fimpara
fimse
fimalgoritmo
