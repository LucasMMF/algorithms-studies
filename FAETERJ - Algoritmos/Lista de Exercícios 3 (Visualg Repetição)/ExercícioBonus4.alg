algoritmo "C�lculos com n�meros positivos"
// Fun��o : Receber v�rios n�meros inteiros maiores ou iguais a zero, calcular e
// imprimir: A m�dia dos n�meros �mpares, o menor n�m. digitado, o maior n�m.
// digitado, a quantidade de n�meros pares. (flag = n�ms. negativos).
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 25/5/2015
// Se��o de Declara��es; n = n�mero, s = soma dos n�meros �mpares, ci =
// quantidade de n�meros �mpares, cp = qtde de n�meros pares, men = menor n�mero,
// man = maior n�mero.
var
n,s,ci,cp,men,man: inteiro
inicio
// Entrada - Leitura de dados
escreval("digite um n�mero inteiro qualquer: ")
leia(n)
enquanto (n < 0) faca
   escreval("Favor digitar um n�mero inteiro positivo para iniciar o processo!")
   leia(n)
fimenquanto
se (n%2<>0) entao
   s <- s + n
   ci <- ci + 1
senao
   cp <- cp + 1
fimse
men <- n
man <- n
// Processamento - fase da repeti��o (flag = n�meros negativos)
repita
   escreval("digite outro n�mero inteiro qualquer")
   escreval("(para terminar o processo, digite um n�mero negativo): ")
   leia(n)
   se (n < 0) entao
   senao
      se (n%2<>0) entao
         s <- s + n
         ci <- ci + 1
      senao
         cp <- cp + 1
      fimse
      se (n < men) entao
         men <- n
      fimse
      se (n > man) entao
         man <- n
      fimse
   fimse
ate (n < 0)
se (ci = 0) entao
   escreval("Nenhum n�mero �mpar foi digitado")
senao
   escreval("A m�dia dos n�meros �mpares digitados � igual a: ", s/ci)
fimse
escreval("O menor n�mero digitado foi: ", men)
escreval("O maior n�mero digitado foi: ", man)
escreval("A quantidade de n�meros pares � igual a: ", cp)
fimalgoritmo
