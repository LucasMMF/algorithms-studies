algoritmo "Maior número dos três"
// Função : imprimir o maior valor entre três valores lidos, sem levar em
// consideração a leitura de valores iguais.
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações; n1, n2 e n3 = números
var
n1,n2,n3: real
inicio
// Entrada - Leitura de valores
escreval("Digite três números diferentes:")
leia(n1,n2,n3)
escreval("Os valores digitados foram:",n1,",",n2," e", n3)
// Processamento - Determinação do maior valor
se (n1 = n2) ou (n2 = n3) ou (n1 = n3) entao
   escreval("INVÁLIDO - Digite valores diferentes!")
senao
   se (n1 > n2) e (n1 > n3) entao
      escreval(n1," é o maior valor")
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreval(n2," é o maior valor")
      senao
         se (n3 > n1) e (n3 > n2) entao
            escreval(n3," é o maior valor")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
