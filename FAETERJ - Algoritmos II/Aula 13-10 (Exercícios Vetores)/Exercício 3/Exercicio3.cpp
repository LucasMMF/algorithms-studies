//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define tam 10
//Area de prototipos de funcao
void PreeVet(int Vet1[tam],int Vet2[tam],int VInter[tam*2]);
void EscVet(int Vet1[tam],int Vet2[tam],int VInter[tam*2]);

//Chamada da funcao main()
using namespace std;
int i,j=0;

main()
{
    int v1[tam], v2[tam], vinter[tam*2];

    PreeVet(v1,v2,vinter);
    EscVet(v1,v2,vinter);
}

//Area da programacao das funcoes definidas no prototipo
void PreeVet(int Vet1[tam],int Vet2[tam],int VInter[tam*2])
{
    srand(time(NULL));
    for(i=0;i<tam;i++)
    {
        Vet1[i] = rand()%20+1;
        Vet2[i] = rand()%20+1;
    }
    for(i=0;i<tam;i++)
    {
            VInter[j] = Vet1[i];
            j++;
            VInter[j] = Vet2[i];
            j++;
    }
}

void EscVet(int Vet1[tam],int Vet2[tam],int VInter[tam*2])
{
    printf("O primeiro vetor eh: ");
    for(i=0;i<tam;i++)
    {
        if(i==tam-1) printf("%d\n\n",Vet1[i]);
        else printf("%d - ",Vet1[i]);
    }
    printf("O segundo vetor eh: ");
    for(i=0;i<tam;i++)
    {
        if(i==tam-1) printf("%d\n\n",Vet2[i]);
        else printf("%d - ",Vet2[i]);
    }
    printf("Intercalando-se os vetores temos: \n");
    for(i=0;i<tam*2;i++)
    {
        if(i==(tam*2)-1) printf("%d\n\n",VInter[i]);
        else printf("%d - ",VInter[i]);
    }
}
