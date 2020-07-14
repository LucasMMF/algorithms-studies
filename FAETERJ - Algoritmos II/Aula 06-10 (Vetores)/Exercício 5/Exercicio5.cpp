//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

#define TAM 10

//Area de prototipos de funcao
void PreencheVetor(int vetor[TAM]);
void EscreveVetor(int vetor[TAM]);
void MaiorEMenor(int vetor[TAM]);

//Chamada da funcao main()
using namespace std;
int i;

main()
{
    int vet[TAM];

    PreencheVetor(vet);
    EscreveVetor(vet);
    MaiorEMenor(vet);

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
            case 9: printf("%d\n\n",vetor[i]); break;
            default: printf("%d - ",vetor[i]); break;
        }
    }

}

void MaiorEMenor(int vetor[TAM])
{
    int maior=0,menor=1000;

    for(i=0;i<TAM;i++)
    {
        if(vetor[i]>maior) maior = vetor[i];
        if(vetor[i]<menor) menor = vetor[i];
    }
    printf("O maior numero eh: %d\n",maior);
    printf("O menor numero eh: %d\n",menor);
}
