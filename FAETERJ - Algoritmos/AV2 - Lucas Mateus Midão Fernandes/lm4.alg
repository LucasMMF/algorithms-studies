algoritmo "Opera��es de uma matriz 5x5"
// Fun��o : Ler uma matriz 5x5 de n�meros inteiros (somente n�meros entre -5 e
// +5 devem ser lidos), calcular e escrever o maior elemento da diagonal
// principal, o menor elemento da diagonal secund�ria, a soma dos elementos da
// segunda linha e o produto dos elementos da terceira coluna.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/06/2015
// Se��o de Declara��es
var
M: vetor[1..5,1..5] de inteiro // Matriz 5x5
I,J,MEDP,MEDS,S,P: inteiro // �ndices I e J; Maior elemento da Diagonal Principal; Menor Elemento da Diagonal Secund�ria; Soma dos elementos da segunda linha; Produto dos elementos da terceira coluna
inicio
MEDP <- 0
MEDS <- 10
S <- 0
P <- 1
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      repita
         escreval("Digite um n�mero inteiro para o elemento [",I,",",J,"] da matriz: ")
         leia(M[I,J])
      ate (M[I,J] >= -5) e (M[I,J] <= 5)
      se (I = J) e (M[I,J] > MEDP) entao
         MEDP <- M[I,J]
      fimse
      se (I+J = 6) e (M[I,J] < MEDS) entao
         MEDS <- M[I,J]
      fimse
      se (I = 2) entao
         S <- S + M[I,J]
      fimse
      se (J = 3) entao
         P <- P * M[I,J]
      fimse
   fimpara
fimpara
escreval("A matriz �: ")
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      se (J = 5) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
escreval("O maior elemento da diagonal principal �: ", MEDP)
escreval("O menor elemento da diagonal secund�ria �: ", MEDS)
escreval("A soma dos elementos da segunda linha �: ", S)
escreval("O produto dos elementos da terceira coluna �: ", P)
fimalgoritmo
