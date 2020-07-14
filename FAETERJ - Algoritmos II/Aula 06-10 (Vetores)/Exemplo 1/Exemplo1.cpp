//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define TAM 10

//Area de prototipos de funcao
void PreencheVetor(int VET[TAM]);
void EscreveVetor(int VET[TAM]);
int SomaVetor(int VET[TAM]);

//Chamada da funcao main()
using namespace std;

main()
{
    int VETOR[TAM];

    PreencheVetor(VETOR);
    EscreveVetor(VETOR);
    printf("O valor da soma do vetor eh: %d",SomaVetor(VETOR));

}

//Area da programacao das funcoes definidas no prototipo
void PreencheVetor(int VET[TAM])
{
    int posic;

    srand(time(NULL));
    for(posic=0;posic<TAM;posic++)
    {
        VET[posic] = rand()%100;
    }
}

void EscreveVetor(int VET[TAM])
{
    int posic;

    for(posic=0;posic<TAM;posic++)
    {
        if (posic==TAM-1)
        {
            printf("%d \n\n", VET[posic]);
        }
        else
        {
            printf("%d - ", VET[posic]);
        }
    }
}

int SomaVetor(int VET[TAM])
{
    int posic,ac=0;

    for(posic=0;posic<TAM;posic++)
    {
        ac+= VET[posic];
    }
    return ac;
}
