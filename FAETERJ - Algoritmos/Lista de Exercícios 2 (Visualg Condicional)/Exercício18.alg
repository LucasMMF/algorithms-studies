algoritmo "Determina��o de um tri�ngulo e seu tipo"
// Fun��o : Verificar se 3 linhas s�o um tri�ngulo ou n�o e, caso seja, deter-
// minar qual tipo de tri�ngulo �
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/3/2015
// Se��o de Declara��es
var
A,B,C: real
inicio
// Entrada - Leitura de dados
escreval("Digite a medida de A:")
leia(A)
escreval("Agora, digite a medida de B:")
leia(B)
escreval("Por fim, digite a medida de C:")
leia(C)
//Processamento - determinar se � ou n�o um tri�ngulo e, caso seja, qual o seu tipo
se (A >= B+C) ou (B >= A+C) ou (C >= A+B) entao
   escreval("Essas linhas n�o formam um tri�ngulo")
senao
   escreval("Essas linhas formam um tri�ngulo!")
   se (A = B) e (B = C) entao
      escreval("Esse tri�ngulo � um tri�ngulo equil�tero")
   senao
      se (A = B) e (B <> C) ou (B = C) e (C <> A) entao
         escreval("Esse tri�ngulo � um tri�ngulo is�sceles")
      senao
         se (A <> B) e (B <> C) entao
            escreval("Esse tri�ngulo � um tri�ngulo escaleno")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
