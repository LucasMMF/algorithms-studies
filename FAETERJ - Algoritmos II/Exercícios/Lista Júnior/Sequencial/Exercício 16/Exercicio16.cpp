//Area  de declaracao de bibliotecas

#include <stdio.h> // printf e scanf do C
#include <iostream> // cout e cin do C++
#include <stdlib.h> // system pause e cls
#include <math.h> // calculos matematicos

#define c 54

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float a;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a area a ser pintada: ");
    scanf("%f",&a);
    printf("Quantidade de latas = %.0f; total a pagar = R$ %.2f\n",ceil(a/c),(ceil(a/c))*80);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite a area a ser pintada: ";
    cin >> a;
    cout << "Quantidade de latas = " << ceil(a/c) << "; total a pagar = R$ " << (ceil(a/c))*80 << endl;


    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
