algoritmo "N�meros pares de um vetor"
// Fun��o : Ler um conjunto de 10 n�meros inteiros armazenados em um vetor e
// imprimir todos os n�meros pares bem como suas respectivas posi��es. Somente
// n�meros positivos devem ser lidos, caso nenhum n�mero par seja digitado
// deve-se imprimir uma �nica mensagem no final de que nenhum par foi encontrado
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/06/2015
// Se��o de Declara��es
var
V: vetor[1..10] de inteiro // Vetor de 10 n�meros inteiros
I,cp: inteiro // �ndice I, contador de pares
inicio
cp <- 0
para I de 1 ate 10 faca
   repita
      escreval("Digite um n�mero inteiro positivo para o ",I,"� elemento do vetor: ")
      leia(V[I])
   ate (V[I] >= 0)
fimpara
escreval("O vetor �: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(V[I])
   senao
      escreva(V[I])
   fimse
fimpara
para I de 1 ate 10 faca
   se (V[I]%2 = 0) entao
      escreval("O n�mero",V[I]," na posi��o",I," do vetor � par")
      cp <- cp + 1
   fimse
fimpara
se (cp = 0) entao
escreval("Nenhum n�mero par foi encontrado neste vetor")
fimse
fimalgoritmo
