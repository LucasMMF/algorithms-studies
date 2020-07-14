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
    float r;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um ano de 4 digitos: ");
    scanf("%d",&ano);
    r = ano%4;
    if(r == 0)
    {
        printf("O ano %d eh bissexto\n",ano);
    }
    else
    {
        printf("O ano %d nao eh bissexto\n",ano);
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um ano de 4 digitos: ";
    cin >> ano;
    r = ano%4;
    if(r == 0)
    {
        cout << "O ano " << ano << " eh bissexto" << endl;
    }
    else
    {
        cout << "O ano " << ano << " nao eh bissexto" << endl;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
