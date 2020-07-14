//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define lin 4
#define col 4
//Area de prototipos de funcao
void PreeMat(int Mat[lin][col]);
void EscMat(int Mat[lin][col]);
int SomaRegHa(int Mat[lin][col]);
void VetACla(int Mat[lin][col],int Vet[(lin-1)*2]);
void SomaEMul(int Mat[lin][col],int Vet[(lin-1)*2]);

//Chamada da funcao main()
using namespace std;
int k=0;

main()
{
    int M[lin][col],V[(lin-1)*2];

    PreeMat(M);
    EscMat(M);
    printf("A soma dos elementos inferior e igual a DS eh: %d\n\n",SomaRegHa(M));
    VetACla(M,V);
    SomaEMul(M,V);
}

//Area da programacao das funcoes definidas no prototipo
void PreeMat(int Mat[lin][col])
{
    srand(time(NULL));
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            Mat[i][j] = rand()%10+1;
        }
    }
}

void EscMat(int Mat[lin][col])
{
    printf("Matrix: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            printf("%d\t",Mat[i][j]);
        }
        printf("\n\n");
    }
}

int SomaRegHa(int Mat[lin][col])
{
    int S=0;

    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i+j>=lin || i+j==lin-1) S+= Mat[i][j];
        }
    }

    return S;
}

void VetACla(int Mat[lin][col],int Vet[(lin-1)*2])
{
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i+j<lin-1)
            {
                Vet[k] = Mat[i][j];
                k+=1;
            }
        }
    }

    printf("Os elementos superiores a DS sao: \n");
    for(int i=0;i<(lin-1)*2;i++)
    {
        if(i!=k-1) printf("%d\t",Vet[i]);
        else printf("%d\n\n",Vet[i]);
    }
}

void SomaEMul(int Mat[lin][col],int Vet[(lin-1)*2])
{
    int S=0;

    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(j==0) S+=Mat[i][j];
        }
    }
    printf("A soma dos elementos da primeira coluna eh: %d\n\n",S);

    printf("Multiplicando essa soma com o contrario do vetor anterior temos: \n");
    for(int i=k-1;i>=0;i--) printf("%d x %d = %d\n",S,Vet[i],S*Vet[i]);
}
