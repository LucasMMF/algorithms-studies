//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

#define TAM 10

//Area de prototipos de funcao
void PreencheVetor(int vetor[TAM]);
void EscreveVetor(int vetor[TAM]);
void ParOuImpar(int vetor[TAM]);

//Chamada da funcao main()
using namespace std;
int i,upp,upi;

main()
{
    int vet[TAM];

    PreencheVetor(vet);
    EscreveVetor(vet);
    ParOuImpar(vet);

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
        if(vetor[i]%2==0) upp = i;
        if(vetor[i]%2!=0) upi = i;
        switch(i)
        {
            case 9: printf("%d\n\n",vetor[i]); break;
            default: printf("%d - ",vetor[i]); break;
        }
    }

}

void ParOuImpar(int vetor[TAM])
{

    printf("Os numeros pares sao: ");
    for(i=0;i<TAM;i++)
    {
       if(vetor[i]%2==0)
       {
            if(i==upp) printf("%d\n\n",vetor[i]);
            if(i!=upp) printf("%d - ",vetor[i]);
       }
    }
    printf("Os numeros impares sao: ");
    for(i=0;i<TAM;i++)
    {
       if(vetor[i]%2!=0)
       {
           if(vetor[i]%2!=0)
           {
                if(i==upi) printf("%d\n\n",vetor[i]);
                if(i!=upi) printf("%d - ",vetor[i]);
           }
       }
    }

}
