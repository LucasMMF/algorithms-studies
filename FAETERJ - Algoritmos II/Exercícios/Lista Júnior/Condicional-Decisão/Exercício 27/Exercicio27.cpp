//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls
#include <math.h>   // operacoes matematicas em geral

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float n1;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero: ");
    scanf("%f",&n1);
    if (n1-floor(n1) == 0)
    {
        printf("O numero %.0f eh inteiro\n",n1);
    }
    else
    {
        printf("O numero %.1f eh decimal\n",n1);
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero: ";
    cin >> n1;
    if (n1-int(n1) == 0)
    {
        cout << "O numero " << n1 << " eh inteiro" << endl;
    }
    else
    {
        cout << "O numero " << n1 << " eh decimal" << endl;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
