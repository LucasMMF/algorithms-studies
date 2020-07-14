//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float n1,n2,n3,me;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o preco do primeiro produto: ");
    scanf("%f",&n1);
    printf("Digite o preco do segundo produto: ");
    scanf("%f",&n2);
    printf("Digite o preco do terceiro produto: ");
    scanf("%f",&n3);
    me = n1;
    if (me > n2)
    {
        me = n2;
    }
    if (me > n3)
    {
        me = n3;
    }
    if (me == n1)
    {
        printf("O primeiro produto eh o mais barato\n");
    }
    else
    {

        if (me == n2)
        {
            printf("O segundo produto eh o mais barato\n");
        }
        else
        {
            if (me == n3)
            {
                printf("O terceiro produto eh o mais barato\n");
            }
        }

    }


    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero: ";
    cin >> n1;
    cout << "Digite outro numero: ";
    cin >> n2;
    cout << "Digite mais um numero: ";
    cin >> n3;
    me = n1;
    if (me > n2)
    {
        me = n2;
    }
    if (me > n3)
    {
        me = n3;
    }
     if (me == n1)
    {
        cout << "O primeiro produto eh o mais barato" << endl;
    }
    else
    {

        if (me == n2)
        {
            cout << "O segundo produto eh o mais barato" << endl;
        }
        else
        {
            if (me == n3)
            {
                cout << "O terceiro produto eh o mais barato" << endl;
            }
        }

    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
