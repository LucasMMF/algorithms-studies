//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float n1;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf ("Digite um valor positivo ou negativo: ");
    scanf("%f",&n1);
    if (n1>0)
    {
        printf("%.1f eh um numero positivo\n",n1);

    }
    else
    {
        if (n1<0)
        {
            printf("%.1f eh um numero negativo\n",n1);
        }
        else
        {
            printf("o numero eh 0\n");
        }

    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um valor positivo ou negativo: ";
    cin >> n1;
    if (n1>0)
    {
        cout << n1 << " eh um numero positivo" << endl;

    }
    else
    {
        if (n1<0)
        {
            cout << n1 << " eh um numero negativo" << endl;
        }
        else
        {
            cout << "o numero eh 0" << endl;
        }

    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
