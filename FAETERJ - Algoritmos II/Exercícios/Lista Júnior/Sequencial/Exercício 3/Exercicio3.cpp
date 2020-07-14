// Area das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

using namespace std;

main()
{
    int n1,n2;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero: ");
    scanf("%d",&n1);
    printf("Digite outro numero: ");
    scanf("%d",&n2);
    printf("%d + %d = %d\n",n1,n2,n1+n2);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero: ";
    cin >> n1;
    cout << "Digite outro numero: ";
    cin >> n2;
    cout << n1 << " + " << n2 << " = " << n1+n2 << endl;
    system("pause");
}
