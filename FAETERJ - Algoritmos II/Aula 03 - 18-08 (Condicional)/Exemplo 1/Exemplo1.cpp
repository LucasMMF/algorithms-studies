//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float n1,n2,media;
    int status;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a primeira nota: ");
    scanf("%f",&n1);
    printf("Digite a segunda nota: ");
    scanf("%f",&n2);
    media=(n1+n2)/2;
    printf("Primeira nota = %.2f; segunda nota = %.2f; Media calculada = %.2f\n",n1,n2,media);

    //resultado baseado em estrutura de decisao simples
    printf("ESTRUTURA DE DECISAO SIMPLES\n");
    printf("----------------------------\n");
    if(media>=7)
        printf("APROVADO ( ' w ')/)\n");
    if(media >=4 && media<7)
        printf("EXAME FINAL ( ' _ ')\n");
    if(media<4)
        printf("REPROVADO ( ; W ;)7\n");

    printf("ESTRUTURA DE DECISAO COMPOSTA\n");
    printf("-----------------------------\n");
    if(media>=7)
        printf("APROVADO ( ' w ')/)\n");
    else
    {
        if(media >=4 && media<7)
        printf("EXAME FINAL ( ' _ ')\n");
        else
        {
            if(media<4)
            printf("REPROVADO ( ; W ;)7\n");
        }
    }

    printf("ESTRUTURA DE DECISAO COM VARIAVEL DE ESCOLHA\n");
    printf("--------------------------------------------\n");
    if(media>=7)
        status=1;
    else
    {
        if(media >=4 && media<7)
            status=2;
        else
            status=3;
    }
    switch(status)
    {
        case 1: printf("APROVADO ( ' w ')/)\n"); break;
        case 2: printf("EXAME FINAL ( ' _ ')\n"); break;
        case 3: printf("REPROVADO ( ; W ;)7\n"); break;
    }
    printf("ESTRUTURA DE DECISAO DE EXPRESSAO\n");
    printf("---------------------------------\n");
    (media>=7) ? printf("APROVADO ( ' w ')/)\n") : (media>=4 && media<7)? printf("EXAME FINAL ( ' _ ')\n") : printf("REPROVADO ( ; W ;)7\n");
    system("pause");
}

//Area da programacao das funcoes definidas no prototipo
