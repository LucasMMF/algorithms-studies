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
void EscTriMat(int Mat[lin][col]);

//Chamada da funcao main()
using namespace std;

main()
{
    int M[lin][col];

    PreeMat(M);
    EscMat(M);
    EscTriMat(M);
}

//Area da programacao das funcoes definidas no prototipo
void PreeMat(int Mat[lin][col])
{
    srand(time(NULL));
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            Mat[i][j] = rand()%20+1;
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

void EscTriMat(int Mat[lin][col])
{
    printf("Triangulo superior a Diagonal Principal: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i<j) printf("%d\t",Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Triangulo inferior a Diagonal Principal: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i>j) printf("%d\t",Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Triangulo superior a Diagonal Secundaria: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i+j<lin-1) printf("%d\t",Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Triangulo inferior a Diagonal Secundaria: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i+j>lin-1) printf("%d\t",Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Triangulo superior entre a DP e a DS: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i<j && i+j<lin-1) printf("%d\t",Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Triangulo inferior entre a DP e a DS: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i>j && i+j>lin-1) printf("%d\t",Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Triangulo a direita entre a DP e a DS: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i<j && i+j>lin-1) printf("%d\t",Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Triangulo a esquerda entre a DP e a DS: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i>j && i+j<lin-1) printf("%d\t",Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Tirando a DP e a DS: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i==j || i+j==lin-1) printf(" \t");
            else printf("%d\t",Mat[i][j]);
        }
        printf("\n\n");
    }
}
