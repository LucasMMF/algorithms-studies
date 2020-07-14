//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float sal;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o salario do colaborador: ");
    scanf("%f",&sal);
    if (sal <= 280)
    {
        printf("Salario antes do reajuste: R$ %.2f\n",sal);
        printf("o reajuste sera de 20 por cento a mais\n");
        printf("O aumento sera de: R$ %.2f\n",sal*0.20);
        printf("O novo salario eh: R$ %.2f\n",sal*1.20);
    }
    if (sal > 280 && sal <= 700)
    {
        printf("Salario antes do reajuste: R$ %.2f\n",sal);
        printf("o reajuste sera de 15 por cento a mais\n");
        printf("O aumento sera de: R$ %.2f\n",sal*0.15);
        printf("O novo salario eh: R$ %.2f\n",sal*1.15);
    }
    if (sal > 700 && sal <= 1500)
    {
        printf("Salario antes do reajuste: R$ %.2f\n",sal);
        printf("o reajuste sera de 10 por cento a mais\n");
        printf("O aumento sera de: R$ %.2f\n",sal*0.10);
        printf("O novo salario eh: R$ %.2f\n",sal*1.10);
    }
    if (sal > 1500)
    {
        printf("Salario antes do reajuste: R$ %.2f\n",sal);
        printf("o reajuste sera de 5 por cento a mais\n");
        printf("O aumento sera de: R$ %.2f\n",sal*0.05);
        printf("O novo salario eh: R$ %.2f\n",sal*1.05);
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o salario do colaborador: ";
    cin >> sal;
    if (sal <= 280)
    {
        cout << "Salario antes do reajuste: R$ " << sal << endl;
        cout << "o reajuste sera de 20 por cento a mais" << endl;
        cout << "O aumento sera de: R$ " << sal*0.20 << endl;
        cout << "O novo salario eh: R$ " << sal*1.20 << endl;
    }
    if (sal > 280 && sal <= 700)
    {
        cout << "Salario antes do reajuste: R$ " << sal << endl;
        cout << "o reajuste sera de 15 por cento a mais" << endl;
        cout << "O aumento sera de: R$ " << sal*0.15 << endl;
        cout << "O novo salario eh: R$ " << sal*1.15 << endl;
    }
    if (sal > 700 && sal <= 1500)
    {
        cout << "Salario antes do reajuste: R$ " << sal << endl;
        cout << "o reajuste sera de 10 por cento a mais" << endl;
        cout << "O aumento sera de: R$ " << sal*0.10 << endl;
        cout << "O novo salario eh: R$ " << sal*1.10 << endl;
    }
    if (sal > 1500)
    {
        cout << "Salario antes do reajuste: R$ " << sal << endl;
        cout << "o reajuste sera de 5 por cento a mais" << endl;
        cout << "O aumento sera de: R$ " << sal*0.05 << endl;
        cout << "O novo salario eh: R$ " << sal*1.05 << endl;
    }

    system("pause");





}


//Area da programacao das funcoes definidas no prototipo
