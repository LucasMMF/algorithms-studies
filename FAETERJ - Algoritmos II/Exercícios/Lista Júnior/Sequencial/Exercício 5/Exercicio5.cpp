//Area de declaracao das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

using namespace std;

main()
{
    float m;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");

    printf("Digite o valor em metros: ");
    scanf("%f",&m);
    printf("O valor em metros eh: %.1f m, convertendo para centimetros temos: %.1f cm\n\n",m,m*100);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;

    cout << "Digite o valor em metros: ";
    cin >> m;
    cout << "O valor em metros eh: " << m << " m, convertendo para centimetros temos: " << m*100 << " cm" << endl << endl;
    system("pause");
}
