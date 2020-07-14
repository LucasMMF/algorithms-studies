algoritmo "Determinação de um triângulo e seu tipo"
// Função : Verificar se 3 linhas são um triângulo ou não e, caso seja, deter-
// minar qual tipo de triângulo é
// Autor : Lucas Mateus Midão Fernandes
// Data : 30/3/2015
// Seção de Declarações
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
//Processamento - determinar se é ou não um triângulo e, caso seja, qual o seu tipo
se (A >= B+C) ou (B >= A+C) ou (C >= A+B) entao
   escreval("Essas linhas não formam um triângulo")
senao
   escreval("Essas linhas formam um triângulo!")
   se (A = B) e (B = C) entao
      escreval("Esse triângulo é um triângulo equilátero")
   senao
      se (A = B) e (B <> C) ou (B = C) e (C <> A) entao
         escreval("Esse triângulo é um triângulo isósceles")
      senao
         se (A <> B) e (B <> C) entao
            escreval("Esse triângulo é um triângulo escaleno")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
