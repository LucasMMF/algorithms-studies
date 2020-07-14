//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float A,B,C;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o valor do primeiro lado: ");
    scanf("%f",&A);
    printf("Digite o valor do segundo lado: ");
    scanf("%f",&B);
    printf("Digite o valor do terceiro lado: ");
    scanf("%f",&C);
    if (A+B > C && A+C > B && B+C > A)
    {
        printf("Os lados formam um triangulo!\n");
        if (A == B && B == C)
        {
            printf("O triangulo eh equilatero\n");
        }
        else
        {
            if (A == B || A == C || B == C)
            {
                printf("O triangulo eh isosceles\n");
            }
            else
            {
                printf("O triangulo eh escaleno\n");
            }
        }
    }
    else
    {
        printf("Os lados nao formam um triangulo!\n");
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o valor do primeiro lado: ";
    cin >> A;
    cout << "Digite o valor do segundo lado: ";
    cin >> B;
    cout << "Digite o valor do terceiro lado: ";
    cin >> C;
    if (A+B > C && A+C > B && B+C > A)
    {
        cout << "Os lados formam um triangulo!" << endl;
        if (A == B && B == C)
        {
            cout << "O triangulo eh equilatero" << endl;
        }
        else
        {
            if (A == B || A == C || B == C)
            {
                cout << "O triangulo eh isosceles" << endl;
            }
            else
            {
                cout << "O triangulo eh escaleno" << endl;
            }
        }
    }
    else
    {
        cout << "Os lados nao formam um triangulo!" << endl;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
