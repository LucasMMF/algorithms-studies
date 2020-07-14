//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int n1;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero inteiro: ");
    scanf("%d",&n1);
    if (n1%2 == 0)
    {
        printf("O numero %d eh par\n",n1);
    }
    else
    {
        printf("O numero %d eh impar\n",n1);
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero inteiro: ";
    cin >> n1;
    if (n1%2 == 0)
    {
        cout << "O numero " << n1 << " eh par" << endl;
    }
    else
    {
        cout << "O numero " << n1 << " eh impar" << endl;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
