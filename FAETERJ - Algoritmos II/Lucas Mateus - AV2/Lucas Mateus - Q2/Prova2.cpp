//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

#define tam 5
typedef struct
{
    int ID,jogo[tam];
}str_dados;
//Area de prototipos de funcao
void Sorteio(str_dados Player[tam]);
void ExibirDeckEPontuacao(str_dados Player[tam]);

//Chamada da funcao main()
using namespace std;

main()
{
    str_dados Jogador[tam];

    Sorteio(Jogador);
    ExibirDeckEPontuacao(Jogador);
    system("pause");
}

//Area da programacao das funcoes definidas no prototipo
void Sorteio(str_dados Player[tam])
{
    for(int i=0;i<tam;i++)
    {
        Player[i].ID = i+1;
        for(int j=0;j<tam;j++)
        {
            Player[i].jogo[j] = rand()%5+1;
        }
    }
}

void ExibirDeckEPontuacao(str_dados Player[tam])
{
    int SNaipe=0;

    for(int i=0;i<tam;i++)
    {
        printf("As cartas do jogador %d sao: \n",Player[i].ID);
        for(int j=0;j<tam;j++)
        {
            switch(Player[i].jogo[j])
            {
                case 1: printf("| PAUS |\t"); SNaipe+=1; break;
                case 2: printf("| COPAS |\t"); SNaipe+=2; break;
                case 3: printf("| ESPADAS |\t"); SNaipe+=3; break;
                case 4: printf("| OUROS |\t"); SNaipe+=4; break;
                case 5: printf("| CORINGA |\t"); SNaipe+=5; break;
            }
        }
        printf("\n\nA soma dos valores dos naipes desse jogador eh: %d\n",SNaipe);
        if(SNaipe>=1 && SNaipe<=5)
        {
            printf("O nivel de sua pontuacao eh: FRALDINHA\n\n");
        }
        if(SNaipe>=6 && SNaipe<=10)
        {
            printf("O nivel de sua pontuacao eh: INICIANTE\n\n");
        }
        if(SNaipe>=11 && SNaipe<=15)
        {
            printf("O nivel de sua pontuacao eh: SORTUDO\n\n");
        }
        if(SNaipe>=16)
        {
            printf("O nivel de sua pontuacao eh: VIRADO PARA A LUA\n\n");
        }
        SNaipe=0;
    }
}
