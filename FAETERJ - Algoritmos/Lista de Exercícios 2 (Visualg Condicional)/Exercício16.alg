algoritmo "Resultado acad�mico"
// Fun��o : Ler o nome de um aluno, a nota da primeira e da segunda prova,
// calcular a m�dia das notas e imprimir o resultado de aprovado ou reprovado.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 24/03/2015
// Se��o de Declara��es; n1 e n2 = notas; m = m�dia; ef = nota do exame final; nm = nome;
// mf = m�dia final.
var
n1,n2,m,ef,mf: real
nm: caracter
inicio
// Entrada - Leitura de dados
escreval("Digite o nome do aluno:")
leia(nm)
escreval("Agora, digite a nota de sua primeira prova:")
leia(n1)
escreval("Por fim, digite a nota da segunda prova:")
leia(n2)
escreval("O aluno �: ", nm)
escreval("A nota de suas duas primeiras provas foram: ",n1," e ", n2)
m <- (n1+n2)/2
escreval("A m�dia delas �: ", m)
// Processamento - Defini��o do resultado do aluno
se (m >= 6) entao
   escreval("O aluno foi aprovado!")
senao
   se (m < 4) entao
      escreval("O aluno foi reprovado")
   senao
      se (m >= 4) e (m < 6) entao
         escreval("O aluno est� em exame final!")
         escreval("Digite a nota do exame final: ")
         leia(ef)
         escreval("O aluno tirou ",ef," no exame final")
         mf <- (m+ef)/2
         escreval("A m�dia final do aluno �: ", mf)
         se (mf >= 6) entao
            escreval("O aluno foi aprovado em exame final!")
         senao
            escreval("O aluno foi reprovado em exame final")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
