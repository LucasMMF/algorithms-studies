//Area de declaracao das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

using namespace std;

main()
{
    float sal,hpm;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o quanto voce ganha por hora: ");
    scanf("%f",&sal);
    printf("Agora, digite quantas horas voce trabalha por mes: ");
    scanf("%f",&hpm);
    printf("Por hora = %.2f R$; horas de trabalho ao mes = %.0f; total ganho = %.2f R$\n",sal,hpm,sal*hpm);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o quanto voce ganha por hora: ";
    cin >> sal;
    cout << "Agora, digite quantas horas voce trabalha por mes: ";
    cin >> hpm;
    cout << "Por hora = " << sal << " R$; " << "horas de trabalho ao mes = " << hpm << "; total ganho = " << sal*hpm << " R$" << endl;
    system("pause");
}
