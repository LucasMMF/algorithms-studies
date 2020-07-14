//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define lin 4
#define col 4
//Area de prototipos de funcao
void PreeMat(int Mat[lin][col],int Lin[lin]);
void EscMat(int Mat[lin][col]);
int SomaRegMat(int Mat[lin][col]);
void CorDaLin(int Mat[lin][col],int Lin[lin]);
void VetZnO(int Mat[lin][col],int Vet[lin*col]);

//Chamada da funcao main()
using namespace std;
int z=0,o=0;

main()
{
    int M[lin][col],L[lin],V[lin*col];

    PreeMat(M,L);
    EscMat(M);
    printf("A soma da regiao superior a DP desta matriz eh: %d\n\n",SomaRegMat(M));
    CorDaLin(M,L);
    VetZnO(M,V);
}

//Area da programacao das funcoes definidas no prototipo
void PreeMat(int Mat[lin][col],int Lin[lin])
{
    srand(time(NULL));
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            Mat[i][j] = rand()%2;
            if(Mat[i][j] == 0) z+=1;
            else o+=1;
        }
        Lin[i] = 0;
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

int SomaRegMat(int Mat[lin][col])
{
    int S=0;

    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i<j) S+=Mat[i][j];
        }
    }
    return S;
}

void CorDaLin(int Mat[lin][col],int Lin[lin])
{
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            Lin[i]+=Mat[i][j];
        }
    }

    for(int i=0;i<lin;i++)
    {
        switch(Lin[i])
        {
            case 0: printf("Linha %d = %d -- Branco\n",i,Lin[i]); break;
            case 1: printf("Linha %d = %d -- Preto\n",i,Lin[i]); break;
            case 2: printf("Linha %d = %d -- Cinza\n",i,Lin[i]); break;
            case 3: printf("Linha %d = %d -- Vermelho\n",i,Lin[i]); break;
            case 4: printf("Linha %d = %d -- Azul\n",i,Lin[i]); break;
        }
    }
}

void VetZnO(int Mat[lin][col],int Vet[lin*col])
{
    int k=0;

    do
    {
        for(int i=0;i<lin;i++)
        {
            for(int j=0;j<col;j++)
            {
                if(Mat[i][j]==0 && k<z)
                {
                    Vet[k] = Mat[i][j];
                    k+=1;
                }
                if(Mat[i][j]==1 && k>=z)
                {
                    Vet[k] = Mat[i][j];
                    k+=1;
                }
            }
        }
    }while(k<(lin*col)-1);

    printf("\nO vetor eh: \n");
    for(int i=0;i<lin*col;i++)
    {
        printf("%d\t",Vet[i]);
    }
    printf("\n\nA quantidade de 0s eh: %d\n",z);
    printf("A quantidade de 1s eh: %d\n\n",o);
}
