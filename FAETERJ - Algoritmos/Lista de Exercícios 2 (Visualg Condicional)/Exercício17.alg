algoritmo "Ra�zses de uma equa��o de segundo grau"
// Fun��o : C�lculo de uma equa��o do segundo grau
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/3/2015
// Se��o de Declara��es
var
A,B,C,Delta,x1,x2: real
inicio
// Entrada - Leitura de dados
escreval("Digite a medida de A:")
leia(A)
escreval("Agora, digite a medida de B:")
leia(B)
escreval("Por fim, digite a medida de C:")
leia(C)
// Processamento - c�lculo do delta e das ra�zes da equa��o
Delta <- B^2 - 4*A*C
se (Delta < 0) entao
   escreval("N�o h� solu��o real")
senao
   se (Delta = 0) entao
      escreval("A equa��o possu� duas ra�zes reais iguais")
      x1 <- -(B)/2*A
      x2 <- -(B)/2*A
      escreval("Elas s�o iguais a: ", x1)
   senao
      se (Delta > 0) entao
         escreval("A equa��o possui duas ra�zes reais diferentes")
         x1 <- -(B + raizq(delta))/2*A
         x2 <- -(B - raizq(delta))/2*A
         escreval("Elas s�o iguais a: ",x1," e", x2)
      fimse
   fimse
fimse
fimalgoritmo
