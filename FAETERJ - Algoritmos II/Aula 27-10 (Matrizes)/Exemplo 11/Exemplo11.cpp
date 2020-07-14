//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define lin 5
#define col 5
//Area de prototipos de funcao
void PreeVet(int Vet[lin+col]);
void EscVet(int Vet[lin+col]);
void PreeMat(int Mat[lin][col],int Vet[lin+col]);
void EscMat(int Mat[lin][col]);

//Chamada da funcao main()
using namespace std;
int k=0,l=5;

main()
{
    int M[lin][col],V[lin+col];

    PreeVet(V);
    EscVet(V);
    PreeMat(M,V);
    EscMat(M);
}

//Area da programacao das funcoes definidas no prototipo
void PreeVet(int Vet[lin+col])
{
    srand(time(NULL));
    for(int i=0;i<lin+col;i++)
    {
        Vet[i] = rand()%10;
    }
}

void EscVet(int Vet[lin+col])
{
    printf("O vetor eh: \n");
    for(int i=0;i<lin+col;i++)
    {
        if(i==(lin+col)-1) printf("%d\n\n",Vet[i]);
        else printf("%d - ",Vet[i]);
    }
}

void PreeMat(int Mat[lin][col],int Vet[lin+col])
{
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            Mat[i][j]=0;
            if(i==j)
            {
                Mat[i][j]=Vet[k];
                k++;
            }
            if((i+j)==lin-1)
            {
                Mat[i][j]=Vet[l];
                l++;
            }
        }
    }
}

void EscMat(int Mat[lin][col])
{
    printf("Matriz: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            printf("%d\t",Mat[i][j]);
        }
        printf("\n\n");
    }
}
