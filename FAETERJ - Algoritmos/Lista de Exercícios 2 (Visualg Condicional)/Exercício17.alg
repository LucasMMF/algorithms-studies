algoritmo "Raízses de uma equação de segundo grau"
// Função : Cálculo de uma equação do segundo grau
// Autor : Lucas Mateus Midão Fernandes
// Data : 30/3/2015
// Seção de Declarações
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
// Processamento - cálculo do delta e das raízes da equação
Delta <- B^2 - 4*A*C
se (Delta < 0) entao
   escreval("Não há solução real")
senao
   se (Delta = 0) entao
      escreval("A equação possuí duas raízes reais iguais")
      x1 <- -(B)/2*A
      x2 <- -(B)/2*A
      escreval("Elas são iguais a: ", x1)
   senao
      se (Delta > 0) entao
         escreval("A equação possui duas raízes reais diferentes")
         x1 <- -(B + raizq(delta))/2*A
         x2 <- -(B - raizq(delta))/2*A
         escreval("Elas são iguais a: ",x1," e", x2)
      fimse
   fimse
fimse
fimalgoritmo
