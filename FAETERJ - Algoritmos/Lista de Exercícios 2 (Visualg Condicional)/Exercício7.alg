algoritmo "Ordem Crescente"
// Fun��o : Ler 3 n�meros diferentes e coloc�-los em ordem crescente,
// imprimindo-os nesta ordem em seguida.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es; n1, n2 e n3 = n�meros
var
n1,n2,n3: real
inicio
// Entrada - Leitura de valores
escreval("Digite 3 n�meros diferentes")
leia(n1,n2,n3)
escreval("Os n�meros digitados foram:",n1,n2, n3)
// Processamento - Organiza��o dos n�meros em ordem crescente
se (n1 > n2) e (n2 > n3) entao
   escreval("Os n�meros na ordem crescente s�o:")
   escreval(n3,",",n2," e",n1)
senao
   se (n2 > n1) e (n1 > n3) entao
      escreval("Os n�meros na ordem crescente s�o:")
      escreval(n3,",",n1," e",n2)
   senao
      se (n3 > n1) e (n1 > n2) entao
         escreval("Os n�meros na ordem crescente s�o:")
         escreval(n2,",",n1," e",n3)
      senao
         se (n3 > n2) e (n2 > n1) entao
            escreval("Os n�meros na ordem crescente s�o:")
            escreval(n1,",",n2," e",n3)
         senao
            se (n2 > n3) e (n3 > n1) entao
               escreval("Os n�meros na ordem crescente s�o:")
               escreval(n1,",",n3," e",n2)
            senao
               se (n1 > n3) e (n3 > n2) entao
                  escreval("Os n�meros na ordem crescente s�o:")
                  escreval(n2,",",n3," e",n1)
               senao
                  se (n1 = n2) ou (n2 = n3) ou (n1 = n3) entao
                     escreval("INV�LIDO - Digite n�meros diferentes")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
