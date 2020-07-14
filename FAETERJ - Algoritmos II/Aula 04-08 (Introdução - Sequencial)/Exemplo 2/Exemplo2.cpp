// Área de declaração das bibliotecas

#include <stdio.h> // entrada e saída em C
#include <iostream> // entrada e saída em C++
#include <stdlib.h> // systems: cls e pause
#include <conio.h> // getch
#include <windows.h> // Sleep
#include <locale.h> // Idiomas

using namespace std; // comando standard, o que irá considerar todas as linhas de código como sendo std.

main()
{
    //int a=5,b=6;
    setlocale(LC_ALL,"portuguese");
    int a,b;

    //system("color AAAAAAAAAAAAAAAAA2");
    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");

    printf("Valor de A: ");
    scanf("%d",&a);
    printf("Valor de B: ");
    scanf("%d",&b);
    printf("Variavel A = %d ::: Variavel B = %d ::: soma A+B = %d\n\n",a,b,a+b);

    system("pause");
    //printf("Pow mano tecla algo ai nos bagui...");
    //getch();
    //printf("Aguarde...");
    //Sleep(3000);
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C++                        \n");
    printf("*****************************************************\n\n");

    cout << "Valor de A: ";
    cin >> a;
    cout << "Valor de B: ";
    cin >> b;
    cout << endl;

    cout << "Variavel A = " << a << " ::: Variavel B = " << b << " ::: soma A+B = " << a+b << endl << endl;

}
