algoritmo "Maior n�mero dos tr�s"
// Fun��o : imprimir o maior valor entre tr�s valores lidos, sem levar em
// considera��o a leitura de valores iguais.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es; n1, n2 e n3 = n�meros
var
n1,n2,n3: real
inicio
// Entrada - Leitura de valores
escreval("Digite tr�s n�meros diferentes:")
leia(n1,n2,n3)
escreval("Os valores digitados foram:",n1,",",n2," e", n3)
// Processamento - Determina��o do maior valor
se (n1 = n2) ou (n2 = n3) ou (n1 = n3) entao
   escreval("INV�LIDO - Digite valores diferentes!")
senao
   se (n1 > n2) e (n1 > n3) entao
      escreval(n1," � o maior valor")
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreval(n2," � o maior valor")
      senao
         se (n3 > n1) e (n3 > n2) entao
            escreval(n3," � o maior valor")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
