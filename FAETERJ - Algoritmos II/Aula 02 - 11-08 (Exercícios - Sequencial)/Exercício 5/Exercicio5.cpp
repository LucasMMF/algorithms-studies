// �rea de declara��o das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <locale.h>

using namespace std; // comando standard, o que ir� considerar todas as linhas de c�digo como sendo std.

main()
{
    setlocale(LC_ALL,"portuguese");
    int m;

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");

    printf("Digite o valor da medida em metros: ");
    scanf("%d",&m);
    printf("O valor da medida em metros � = %d m, convertendo para cent�metros temos: %d cm\n\n",m,m*100);

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C++                      \n");
    printf("*****************************************************\n\n");

    cout << "Digite o valor da medida em metros: ";
    cin >> m;
    cout << "O valor da medida em metros � = " << m << " m, convertendo para cent�metros temos: " << m*100 << " cm" << endl << endl;

    system("pause");

}
