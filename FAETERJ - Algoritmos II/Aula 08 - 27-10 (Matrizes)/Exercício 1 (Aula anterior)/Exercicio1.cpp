//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls
#include <time.h>

#define tam 20
//Area de prototipos de funcao
void PreeVet(int Vet[tam]);
void EscVet(int Vet[tam]);
void ElPar(int Vet[tam]);
void DMaEl(int Vet[tam]);
void Soma(int Vet[tam]);
void Primos(int Vet[tam]);


//Chamada da funcao main()
using namespace std;
int i;

main()
{
    int VP[tam];

    PreeVet(VP);
    EscVet(VP);
    ElPar(VP);
    DMaEl(VP);
    Soma(VP);
    Primos(VP);
}


//Area da programacao das funcoes definidas no prototipo
void PreeVet(int Vet[tam])
{
    srand(time(NULL));
    for(i=0;i<tam;i++)
    {
        Vet[i] = rand()%20+1;
    }
}

void EscVet(int Vet[tam])
{
    printf("O vetor eh: \n");
    for(i=0;i<tam;i++)
    {
        switch(i)
        {
            case tam-1: printf("%d\n\n",Vet[i]); break;
            default: printf("%d - ",Vet[i]); break;
        }
    }
}

void ElPar(int Vet[tam])
{
    printf("Os elementos pares das posicoes impares deste vetor sao: \n");
    for(i=0;i<tam;i++)
    {
        if(i%2!=0 && Vet[i]%2==0) printf("%d (position: %d)\n",Vet[i],i);
    }
}

void DMaEl(int Vet[tam])
{
    int PMaior=0,SMaior=0;

    for(i=(tam/2)-1;i<tam;i++)
    {
        if(Vet[i]>PMaior)
        {
            SMaior = PMaior;
            PMaior = Vet[i];
        }
    }
    printf("\nO maior numero da segunda parte do vetor eh: %d\n",PMaior);
    printf("O segundo maior numero da segunda parte do vetor eh: %d\n\n",SMaior);
}

void Soma(int Vet[tam])
{
    int VetSoma[tam/2],k=tam-1;

    for(i=0;i<tam/2;i++)
    {
        VetSoma[i] = Vet[i] + Vet[k];
        k--;
    }
    printf("O vetor de soma eh: ");
    for(i=0;i<tam/2;i++)
    {
        switch(i)
        {
            case (tam/2)-1: printf("%d\n\n",VetSoma[i]); break;
            default: printf("%d - ",VetSoma[i]); break;
        }
    }
}

void Primos(int Vet[tam])
{
    int d,cd=0;

    printf("Os numeros primos do vetor principal sao: \n");
    for(i=0;i<tam;i++)
    {
        for(d=1;d<=Vet[i];d++)
        {
            if(Vet[i]%d==0) cd++;
        }
        if(cd==2) printf("%d\n",Vet[i]);
        cd = 0;
    }
}
