// Área de declaração das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <locale.h>

using namespace std; // comando standard, o que irá considerar todas as linhas de código como sendo std.

main()
{
    setlocale(LC_ALL,"portuguese");
    int m;

    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");

    printf("Digite o valor da medida em metros: ");
    scanf("%d",&m);
    printf("O valor da medida em metros é = %d m, convertendo para centímetros temos: %d cm\n\n",m,m*100);

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C++                      \n");
    printf("*****************************************************\n\n");

    cout << "Digite o valor da medida em metros: ";
    cin >> m;
    cout << "O valor da medida em metros é = " << m << " m, convertendo para centímetros temos: " << m*100 << " cm" << endl << endl;

    system("pause");

}
