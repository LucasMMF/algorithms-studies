//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define TAM 20

//Area de prototipos de funcao
void PreencheVetor(float VET1[TAM],float VET2[TAM],char VET3[TAM]);
char AtribuiSinal(int num);
void SaidaDeDados(float VET1[TAM],float VET2[TAM],char VET3[TAM]);

//Chamada da funcao main()
using namespace std;
int i;

main()
{
    float OP1[TAM],OP2[TAM];
    char sin[TAM];

    PreencheVetor(OP1,OP2,sin);
    SaidaDeDados(OP1,OP2,sin);
}

//Area da programacao das funcoes definidas no prototipo

void PreencheVetor(float VET1[TAM],float VET2[TAM],char VET3[TAM])
{
    srand(time(NULL));
    for(i=0;i<TAM;i++)
    {
        VET1[i] = rand()%10+1;
        VET2[i] = rand()%11+1;
        VET3[i] = AtribuiSinal(rand()%4);

    }

}

char AtribuiSinal(int num)
{

        switch(num)
        {
            case 0: return '+'; break;
            case 1: return '-'; break;
            case 2: return '*'; break;
            case 3: return '/'; break;
        }
}

void SaidaDeDados(float VET1[TAM],float VET2[TAM],char VET3[TAM])
{
    printf("OP1\tSinal\tOP2\tResultado\n");
    printf("---------------------------------\n");
    for(i=0;i<TAM;i++)
    {
        switch(VET3[i])
        {
            case '+': printf("%.0f\t%c\t%.0f\t%.0f\n",VET1[i],VET3[i],VET2[i],VET1[i]+VET2[i]); break;
            case '-': printf("%.0f\t%c\t%.0f\t%.0f\n",VET1[i],VET3[i],VET2[i],VET1[i]-VET2[i]); break;
            case '*': printf("%.0f\t%c\t%.0f\t%.0f\n",VET1[i],VET3[i],VET2[i],VET1[i]*VET2[i]); break;
            case '/': printf("%.0f\t%c\t%.0f\t%.2f\n",VET1[i],VET3[i],VET2[i],VET1[i]/VET2[i]); break;
        }
    }
}
