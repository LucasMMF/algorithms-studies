// �rea de declara��o das bibliotecas

#include <stdio.h> // entrada e sa�da em C
#include <iostream> // entrada e sa�da em C++
#include <stdlib.h> // systems: cls e pause
#include <locale.h> // Idiomas

using namespace std; // comando standard, o que ir� considerar todas as linhas de c�digo como sendo std.

main()
{
    setlocale(LC_ALL,"portuguese");
    int n1,n2,n3,n4;

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");

    printf("Digite o valor da primeira nota: ");
    scanf("%d",&n1);
    printf("Digite o valor da segunda nota: ");
    scanf("%d",&n2);
    printf("Digite o valor da terceira nota: ");
    scanf("%d",&n3);
    printf("Digite o valor da quarta nota: ");
    scanf("%d",&n4);
    printf("Primeira nota = %d; segunda nota = %d; terceira nota = %d; quarta nota = %d; m�dia das notas = %d\n\n",n1,n2,n3,n4,(n1+n2+n3+n4)/4);

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C++                        \n");
    printf("*****************************************************\n\n");

    cout << "Digite o valor da primeira nota: ";
    cin >> n1;
    cout << "Digite o valor da segunda nota: ";
    cin >> n2;
    cout << "Digite o valor da terceira nota: ";
    cin >> n3;
    cout << "Digite o valor da quarta nota: ";
    cin >> n4;
    cout << "Primeira nota = " << n1 << " segunda nota = " << n2 << " terceira nota = " << n3 << " quarta nota = " << n4 << " m�dia das notas = " << (n1+n2+n3+n4)/4 << endl << endl;

    system("pause");
}
