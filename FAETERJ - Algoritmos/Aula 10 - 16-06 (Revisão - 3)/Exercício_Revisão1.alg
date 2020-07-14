algoritmo "Biased algorythm"
// Função : Imprimir as seguintes estatísticas baseadas em uma pesquisa de
// opinião: nº de torcedores do flamengo; nº de pessoas moradoras de Niterói
// que são torcedoras do fluminense; nº de pessoas moradoras do Rio de Janeiro
// que torcem para outros clubes; média salarial de torcedores do botafogo.
// Autor : Lucas Mateus Midão Fernandes
// Data : 16/06/2015
// Seção de Declarações
var
Tim,Res,NTF,NTFN,NTORJ,NTB: inteiro // Time, residência, número de torcedores do flamengo, do fluminense que moram em Niterói, de outros times que moram no RJ e do botafogo
Sal,SS: real // Salário, somatório dos salários de torcedores do botafogo
inicio
NTF <- 0
NTFN <- 0
NTORJ <- 0
NTB <- 0
Res <- 0
Sal <- 0
SS <- 0
repita
   escreval("Qual é o seu time? Obs.: digite 0 para terminar o processo")
   escreval("(Flu - 1, Bot - 2, Vasco - 3, Fla - 4, Outros - 5)")
   leia(Tim)
ate (Tim >= 1) e (Tim <= 5) ou (Tim = 0)
enquanto (Tim <> 0) faca
   repita
      escreval("Onde você mora? (RJ - 1, Niterói - 2, Outros - 3)")
      leia(Res)
   ate (Res >= 1) e (Res <= 3)
   escreval("Qual é o seu salário atual?")
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
      escreval("Qual é o seu time? Obs.: digite 0 para terminar o processo")
      escreval("(Flu - 1, Bot - 2, Vasco - 3, Fla - 4, Outros - 5)")
      leia(Tim)
   ate (Tim >= 1) e (Tim <= 5) ou (Tim = 0)
fimenquanto
escreval("O número de torcedores do flamengo é: ", NTF)
escreval("O número de torcedores do fluminense que moram em Niterói é: ", NTFN)
escreval("O número de pessoas que moram no Rio e torcem para outros times é: ", NTORJ)
se (NTB = 0) entao
   escreval("Nenhum torcedor do botafogo foi entrevistado")
senao
   escreval("A média salarial dos torcedores do botafogo é de: ", SS/NTB)
fimse
fimalgoritmo
