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
    float a,b,c,dlt;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o valor de a: ");
    scanf("%f",&a);
    if (a == 0)
    {
        printf("O valor de a eh igual a zero, portanto, a equacao nao eh do segundo grau.\n");
    }
    else
    {
        printf("Digite o valor de b: ");
        scanf("%f",&b);
        printf("Digite o valor de c: ");
        scanf("%f",&c);
        dlt = (pow(b,2))-(4*a*c);
        if (dlt < 0)
        {
            printf("A equacao nao possui raizes reais.\n");
        }
        if (dlt == 0)
        {
            printf("A equacao possui apenas uma raiz real, que eh = %.1f\n",-b/(2*a));
        }
        if (dlt > 0)
        {
            printf("A equacao possui duas raizes reais\n");
            printf("A primeira raiz eh = %.1f\n",(-b+sqrt(dlt))/(2*a));
            printf("A segunda raiz eh = %.1f\n",(-b-sqrt(dlt))/(2*a));
        }
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o valor de a: ";
    cin >> a;
    if (a == 0)
    {
        cout << "O valor de a eh igual a zero, portanto, a equacao nao eh do segundo grau." << endl;
    }
    else
    {
        cout << "Digite o valor de b: ";
        cin >> b;
        cout << "Digite o valor de c: ";
        cin >> c;
        dlt = (pow(b,2))-(4*a*c);
        if (dlt < 0)
        {
            cout << "A equacao nao possui raizes reais." << endl;
        }
        if (dlt == 0)
        {
            cout << "A equacao possui apenas uma raiz real, que eh = " << -b/(2*a) << endl;
        }
        if (dlt > 0)
        {
            cout << "A equacao possui duas raizes reais" << endl;
            cout << "A primeira raiz eh = " << (-b+sqrt(dlt))/(2*a) << endl;
            cout << "A segunda raiz eh = " << (-b-sqrt(dlt))/(2*a) << endl;
        }
    }

    system("pause");




}


//Area da programacao das funcoes definidas no prototipo
