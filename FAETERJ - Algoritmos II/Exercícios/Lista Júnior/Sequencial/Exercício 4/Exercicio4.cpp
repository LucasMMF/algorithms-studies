// Area das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

using namespace std;

main()
{
    float n1,n2,n3,n4;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");

    printf("Digite o valor da primeira nota: ");
    scanf("%f",&n1);
    printf("Digite o valor da segunda nota: ");
    scanf("%f",&n2);
    printf("Digite o valor da terceira nota: ");
    scanf("%f",&n3);
    printf("Digite o valor da quarta nota: ");
    scanf("%f",&n4);
    printf("Primeira nota = %.1f; segunda nota = %.1f; terceira nota = %.1f; quarta nota = %.1f; media das notas = %.1f\n\n",n1,n2,n3,n4,(n1+n2+n3+n4)/4);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;

    cout << "Digite o valor da primeira nota: ";
    cin >> n1;
    cout << "Digite o valor da segunda nota: ";
    cin >> n2;
    cout << "Digite o valor da terceira nota: ";
    cin >> n3;
    cout << "Digite o valor da quarta nota: ";
    cin >> n4;
    cout << "Primeira nota = " << n1 << " segunda nota = " << n2 << " terceira nota = " << n3 << " quarta nota = " << n4 << " media das notas = " << (n1+n2+n3+n4)/4 << endl << endl;

    system("pause");
}

