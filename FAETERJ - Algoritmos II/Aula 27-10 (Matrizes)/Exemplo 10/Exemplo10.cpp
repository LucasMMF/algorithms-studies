//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define lin 6
#define col 6
//Area de prototipos de funcao
void PreeMat(int Mat[lin][col]);
void EscMat(int Mat[lin][col]);
void PreeVet(int Mat[lin][col],int Vet[lin]);
void EscVet(int Vet[lin]);

//Chamada da funcao main()
using namespace std;
int k=0;

main()
{
    int M[lin][col],V[lin];

    PreeMat(M);
    EscMat(M);
    PreeVet(M,V);
    EscVet(V);
}

//Area da programacao das funcoes definidas no prototipo
void PreeMat(int Mat[lin][col])
{
    srand(time(NULL));
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            Mat[i][j] = rand()%10;
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

void PreeVet(int Mat[lin][col],int Vet[lin])
{
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if((i+j)==lin-1 && j%2!=0)
            {
                Vet[k]=Mat[i][j];
                k++;
            }
        }
    }
}

void EscVet(int Vet[lin])
{
    printf("O vetor com os elementos da DS com colunas impares eh: \n\n");
    for(int i=0;i<k;i++)
    {
        if(i==k-1) printf("%d\n\n",Vet[i]);
        else printf("%d - ",Vet[i]);
    }
}
