//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int ano;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero correspondente a um ano: ");
    scanf("%d",&ano);
    if (ano < 10)
    {
        if (ano%4 == 0)
        {
            printf("O ano 200%d eh bissexto\n",ano);
        }
        else
        {
            printf("O ano 200%d nao eh bissexto\n",ano);
        }

    }
    else
    {
        if (ano%4 == 0)
        {
            printf("O ano 20%d eh bissexto\n",ano);
        }
        else
        {
            printf("O ano 20%d nao eh bissexto\n",ano);
        }
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero correspondente a um ano: ";
    cin >> ano;
    if (ano < 10)
    {
        if (ano%4 == 0)
        {
            cout << "O ano 200" << ano << " eh bissexto" << endl;
        }
        else
        {
            cout << "O ano 200" << ano << " nao eh bissexto" << endl;
        }

    }
    else
    {
        if (ano%4 == 0)
        {
            cout << "O ano 20" << ano << " eh bissexto" << endl;
        }
        else
        {
            cout << "O ano 20" << ano << " nao eh bissexto" << endl;
        }
    }

    system("pause");




}


//Area da programacao das funcoes definidas no prototipo
