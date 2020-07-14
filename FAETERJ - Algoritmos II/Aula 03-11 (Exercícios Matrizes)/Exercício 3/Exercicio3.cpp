//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define lin 5
#define col 5
//Area de prototipos de funcao
void PreeMat(int Mat[lin][col]);
void EscMat(int Mat[lin][col]);
void InterEl(int Mat[lin][col],int Vet1[(lin-1)*2],int Vet2[(lin-1)*2],int Vet3[(lin-1)*4]);
void EscRes(int Mat[lin][col],int Vet1[(lin-1)*2],int Vet2[(lin-1)*2],int Vet3[(lin-1)*4]);

//Chamada da funcao main()
using namespace std;
int k=0,l=0,m=0;

main()
{
    int M[lin][col],VA[(lin-1)*2],VB[(lin-1)*2],VC[(lin-1)*4];

    PreeMat(M);
    EscMat(M);
    InterEl(M,VA,VB,VC);
    EscRes(M,VA,VB,VC);

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

void InterEl(int Mat[lin][col],int Vet1[(lin-1)*2],int Vet2[(lin-1)*2],int Vet3[(lin-1)*4])
{
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i<j && i+j<lin-1 || i>j && i+j>lin-1)
            {
                Vet1[k] = Mat[i][j];
                k+=1;
            }
            if(i<j && i+j>lin-1 || i>j && i+j<lin-1)
            {
                Vet2[l] = Mat[i][j];
                l+=1;
            }
        }
    }

    k=0;
    l=0;

    for(int i=0;i<(lin-1)*4;i++)
    {
        if(i%2==0)
        {
            Vet3[i] = Vet1[k];
            k+=1;
        }
        else
        {
            Vet3[i] = Vet2[l];
            l+=1;
        }
    }

    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i==j || i+j==lin-1);
            else
            {
                Mat[i][j]=Vet3[m];
                m+=1;
            }
        }
    }
}

void EscRes(int Mat[lin][col],int Vet1[(lin-1)*2],int Vet2[(lin-1)*2],int Vet3[(lin-1)*4])
{
    printf("Vetor A: \n\n");
    for(int i=0;i<(lin-1)*2;i++)
    {
        printf("%d\t",Vet1[i]);
    }
    printf("\n\n");

    printf("Vetor B: \n\n");
    for(int i=0;i<(lin-1)*2;i++)
    {
        printf("%d\t",Vet2[i]);
    }
    printf("\n\n");

    printf("Vetor C: \n\n");
    for(int i=0;i<(lin-1)*4;i++)
    {
        printf("%d\t",Vet3[i]);
    }
    printf("\n\n");

    printf("Matrix com triangulos intercalados: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            printf("%d\t",Mat[i][j]);
        }
        printf("\n\n");
    }
}
