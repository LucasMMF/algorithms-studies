algoritmo "Biased algorythm"
// Fun��o : Imprimir as seguintes estat�sticas baseadas em uma pesquisa de
// opini�o: n� de torcedores do flamengo; n� de pessoas moradoras de Niter�i
// que s�o torcedoras do fluminense; n� de pessoas moradoras do Rio de Janeiro
// que torcem para outros clubes; m�dia salarial de torcedores do botafogo.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 16/06/2015
// Se��o de Declara��es
var
Tim,Res,NTF,NTFN,NTORJ,NTB: inteiro // Time, resid�ncia, n�mero de torcedores do flamengo, do fluminense que moram em Niter�i, de outros times que moram no RJ e do botafogo
Sal,SS: real // Sal�rio, somat�rio dos sal�rios de torcedores do botafogo
inicio
NTF <- 0
NTFN <- 0
NTORJ <- 0
NTB <- 0
Res <- 0
Sal <- 0
SS <- 0
repita
   escreval("Qual � o seu time? Obs.: digite 0 para terminar o processo")
   escreval("(Flu - 1, Bot - 2, Vasco - 3, Fla - 4, Outros - 5)")
   leia(Tim)
ate (Tim >= 1) e (Tim <= 5) ou (Tim = 0)
enquanto (Tim <> 0) faca
   repita
      escreval("Onde voc� mora? (RJ - 1, Niter�i - 2, Outros - 3)")
      leia(Res)
   ate (Res >= 1) e (Res <= 3)
   escreval("Qual � o seu sal�rio atual?")
   leia(Sal)
   se (Tim = 4) entao
      NTF <- NTF + 1
   fimse
   se (Res = 2) e (Tim = 1) entao
      NTFN <- NTFN + 1
   fimse
   se (Res = 1) e (Tim = 5) entao
      NTORJ <- NTORJ + 1
   fimse
   se (Tim = 2) entao
      SS <- SS + Sal
      NTB <- NTB + 1
   fimse
   repita
      escreval("Qual � o seu time? Obs.: digite 0 para terminar o processo")
      escreval("(Flu - 1, Bot - 2, Vasco - 3, Fla - 4, Outros - 5)")
      leia(Tim)
   ate (Tim >= 1) e (Tim <= 5) ou (Tim = 0)
fimenquanto
escreval("O n�mero de torcedores do flamengo �: ", NTF)
escreval("O n�mero de torcedores do fluminense que moram em Niter�i �: ", NTFN)
escreval("O n�mero de pessoas que moram no Rio e torcem para outros times �: ", NTORJ)
se (NTB = 0) entao
   escreval("Nenhum torcedor do botafogo foi entrevistado")
senao
   escreval("A m�dia salarial dos torcedores do botafogo � de: ", SS/NTB)
fimse
fimalgoritmo
