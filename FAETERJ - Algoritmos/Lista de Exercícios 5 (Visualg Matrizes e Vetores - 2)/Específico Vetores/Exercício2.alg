algoritmo "N�meros �mpares"
// Fun��o : ler 10 n�meros inteiros positivos e determinar quais deles s�o
// �mpares, caso nenhum �mpar seja digitado deve-se mostrar uma mensagem dizendo
// isto.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 24/6/2015
// Se��o de Declara��es
var
N: vetor[1..10] de inteiro // N�meros inteiros positivos
I,ci: inteiro // �ndice e contador de �mpares
inicio
ci <- 0
para I de 1 ate 10 faca
   repita
      escreval("Digite um n�mero inteiro positivo: ")
      leia(N[I])
   ate (N[I] >= 0)
fimpara
para I de 1 ate 10 faca
   se (N[I]%2 <> 0) entao
      escreval("O n�mero ",N[I],", que se encontra na posi��o ",I," � �mpar")
      ci <- ci + 1
   fimse
fimpara
se (ci = 0) entao
   escreval("Nenhum n�mero �mpar foi digitado")
fimse
fimalgoritmo
