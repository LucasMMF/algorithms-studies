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
void PnP(int Mat[lin][col]);

//Chamada da funcao main()
using namespace std;

main()
{
    int M[lin][col];

    PreeMat(M);
    EscMat(M);
    PnP(M);
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
    printf("Matrix 3x3: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            printf("%d\t",Mat[i][j]);
        }
        printf("\n\n");
    }
}

void PnP(int Mat[lin][col])
{
    printf("Os numeros pares sao: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(Mat[i][j]%2==0) printf("%d\t",Mat[i][j]);
        }
    }
    printf("\n\nOs numeros impares sao: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(Mat[i][j]%2!=0) printf("%d\t",Mat[i][j]);
        }
    }
    printf("\n");
}
