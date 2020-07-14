//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float n1,n2;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero: ");
    scanf("%f",&n1);
    printf("Digite outro numero: ");
    scanf("%f",&n2);
    if (n1>n2)
    {
        printf("%.1f eh o maior numero\n",n1);

    }
    else
    {
        printf("%.1f eh o maior numero\n",n2);

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
    if (n1>n2)
    {
        cout << n1 << " eh o maior numero" << endl;

    }
    else
    {
        cout << n2 << " eh o maior numero" << endl;

    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
