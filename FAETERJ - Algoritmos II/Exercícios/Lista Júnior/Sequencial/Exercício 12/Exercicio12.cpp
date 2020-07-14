//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float h;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a altura da pessoa: ");
    scanf("%f",&h);
    printf("A altura eh: %.2f m; o peso ideal dela eh: %.1f kg\n",h,(72.7*h)-58);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite a altura da pessoa: ";
    cin >> h;
    cout.precision(3);
    cout << "A altura eh: " << h << " m; o peso ideal dela eh: " << (72.7*h)-58 << " kg" << endl;

    system("pause");


}


//Area da programacao das funcoes definidas no prototipo
