// Area das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

using namespace std;

main()
{
    int n1;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero: ");
    scanf("%d",&n1);
    printf("O numero informado foi: %d\n\n",n1);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero: ";
    cin >> n1;
    cout << "O numero informado foi: " << n1 << endl << endl;
    system("pause");
}
