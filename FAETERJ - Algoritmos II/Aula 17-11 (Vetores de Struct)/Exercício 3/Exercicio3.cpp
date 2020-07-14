//Area de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <string.h>
#include <cctype>
#include <ctime>

#define tam 2000
typedef struct
{
    int mes,ano;
}str_ddn; // structure data de nascimento (ddn)
typedef struct
{
    int codigo,leite,alim;
    str_ddn nasc;
    char abate;
}str_gado;
//Area de prototips de funcao
void setDados(str_gado f_cabecas[tam]);
char setAbate(str_gado f_cabecas);
int showLeite(str_gado f_cabecas[tam]);
int showAlim(str_gado f_cabecas[tam]);
int showLeiteAAB(str_gado f_cabecas[tam]); // AAB = Apos ABate
int showAlimAAB(str_gado f_cabecas[tam]);
int showAbate(str_gado f_cabecas[tam]);



//Chamada da funcao main()
using namespace std;

main()
{
    str_gado vetcabecas[tam];
    char opc[5];

    setDados(vetcabecas);
    printf("Digite L p/ ver a qtde de leite produzido p/semana.\n"); // funcao ainda nao implementada
    printf("Digite A p/ ver a qtde de alimento consumido p/semana.\n"); // funcao ainda nao implementada
    printf("Digite LF p/ ver a qtde de leite que vai ser produzido p/semana, apos abate.\n"); // funcao ainda nao implementada
    printf("Digite AF p/ ver a qtde de alimento que vai ser consumido p/semana, apos abate.\n"); // funcao ainda nao implementada
    printf("Digite AB p/ ver o numero de cabecas de gado que iram para o abate.\n"); // funcao ainda nao implementada
    printf("Digite S para sair.\n");
    printf("------------------------ATENCAO------------------------\n");
    printf("caso voce digite uma opcao incorreta o programa ira\n");
    printf("requisitar que voce digite a opcao novamente.\n\n");
    do
    {
        printf("Escolha uma opcao: ");
        gets(opc);
        for(int i=0; i<strlen(opc); i++)
            opc[i] = toupper(opc[i]);
        if(strcmp(opc,"L")==0) printf("A qtde de leite produzido p/semana eh: %d\n\n",showLeite(vetcabecas));
        if(strcmp(opc,"A")==0) printf("A qtde de alimento consumido p/semana eh: %d\n\n",showAlim(vetcabecas));
        if(strcmp(opc,"LF")==0) printf("A qtde de leite produzido p/semana apos abate eh: %d\n\n",showLeiteAAB(vetcabecas));
        if(strcmp(opc,"AF")==0) printf("A qtde de alimento consumido p/semana apos abate eh: %d\n\n",showAlimAAB(vetcabecas));
        if(strcmp(opc,"AB")==0) printf("O numero de cabecas de gado abatidas eh: %d\n\n",showAbate(vetcabecas));
    }while(strcmp(opc,"S")!=0);
}

//Area da programacao das funcoes definidas no prototipo
void setDados(str_gado f_cabecas[tam])
{
    srand(time(NULL));
    for(int i=0;i<tam;i++)
    {
        f_cabecas[i].codigo = i+1;
        f_cabecas[i].leite = rand()%100;
        f_cabecas[i].alim = rand()%100;
        f_cabecas[i].nasc.mes = rand()%12+1;
        f_cabecas[i].nasc.ano = rand()%11+2006;
        f_cabecas[i].abate = setAbate(f_cabecas[i]);
    }
}

char setAbate(str_gado f_cabecas)
{
    time_t t = time(0);   // get time now
    struct tm * now = localtime(&t);

    if((f_cabecas.nasc.ano-(now->tm_year + 1900)) >= 5 && (f_cabecas.nasc.mes-(now->tm_mon + 1)) >= 0 || f_cabecas.leite < 40 || f_cabecas.leite >= 50 && f_cabecas.leite <= 70 && f_cabecas.alim > 50)
        return 'S';
    else
        return 'N';
}

int showLeite(str_gado f_cabecas[tam])
{
    int leite=0;

    for(int i=0;i<tam;i++)
        leite+=f_cabecas[i].leite;

    return leite;
}

int showAlim(str_gado f_cabecas[tam])
{
    int alim=0;

    for(int i=0;i<tam;i++)
        alim+=f_cabecas[i].alim;

    return alim;
}

int showLeiteAAB(str_gado f_cabecas[tam])
{
    int leiteAAB=0;

    for(int i=0;i<tam;i++)
        if(f_cabecas[i].abate == 'N') leiteAAB+=f_cabecas[i].leite;

    return leiteAAB;
}

int showAlimAAB(str_gado f_cabecas[tam])
{
    int alimAAB=0;

    for(int i=0;i<tam;i++)
        if(f_cabecas[i].abate == 'N') alimAAB+=f_cabecas[i].alim;

    return alimAAB;
}

int showAbate(str_gado f_cabecas[tam])
{
    int abate=0;

    for(int i=0; i<tam; i++)
        if(f_cabecas[i].abate == 'S') abate+=1;

    return abate;
}
