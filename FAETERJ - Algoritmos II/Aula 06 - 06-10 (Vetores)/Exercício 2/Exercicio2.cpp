//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

#define TAM 5

//Area de prototipos de funcao
void PreencheVetor(int vetor[TAM]);
void EscreveVetor(int vetor[TAM]);
void EscreveVetorAoCont(int vetor[TAM]);

//Chamada da funcao main()
using namespace std;
int i;

main()
{
    int vet[TAM];

    PreencheVetor(vet);
    EscreveVetor(vet);
    EscreveVetorAoCont(vet);

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

void EscreveVetorAoCont(int vetor[TAM])
{

    for(i=TAM-1;i>-1;i--)
    {
        switch(i)
        {
            case 0: printf("%d\n\n",vetor[i]); break;
            default: printf("%d - ",vetor[i]); break;
        }
    }

}
