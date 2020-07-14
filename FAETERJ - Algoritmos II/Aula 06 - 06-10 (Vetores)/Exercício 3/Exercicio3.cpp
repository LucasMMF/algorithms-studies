//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

#define TAM 5

//Area de prototipos de funcao
void PreencheVetor(int vetor[TAM]);
void EscreveVetor(int vetor[TAM]);
int SomaVetor(int vetor[TAM]);

//Chamada da funcao main()
using namespace std;
int i;

main()
{
    int vet[TAM];

    PreencheVetor(vet);
    EscreveVetor(vet);
    printf("A soma deste vetor eh: %d",SomaVetor(vet));

}

//Area da programacao das funcoes definidas no prototipo

void PreencheVetor(int vetor[TAM])
{

    for(i=0;i<TAM;i++)
    {
        vetor[i] = rand()%100;
    }
}

void EscreveVetor(int vetor[TAM])
{

    for(i=0;i<TAM;i++)
    {
        switch(i)
        {
            case 4: printf("%d\n\n",vetor[i]); break;
            default: printf("%d - ",vetor[i]); break;
        }
    }

}

int SomaVetor(int vetor[TAM])
{
    int ac=0;

    for(i=0;i<TAM;i++)
    {
        ac+= vetor[i];
    }
    return ac;
}
