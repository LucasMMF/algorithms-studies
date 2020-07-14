//Area  de declaracao de bibliotecas

#include <stdio.h> // printf e scanf do C
#include <iostream> // cout e cin do C++
#include <stdlib.h> // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float p;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o peso do peixe: ");
    scanf("%f",&p);
    if(p > 50)
    {
        printf("Houve excesso do peso, o excesso foi de = %.1f kg, o valor da multa a ser paga eh = R$ %.2f\n",p-50,(p-50)*4);

    }
    else
    {
        printf("Nao houve excesso\n");

    }


    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o peso do peixe: ";
    cin >> p;
    if(p > 50)
    {
        cout << "Houve excesso do peso, o excesso foi de = " << p-50 << " kg, o valor da multa a ser paga eh = R$ " << (p-50)*4 << endl;

    }
    else
    {
        cout << "Nao houve excesso\n" << endl;

    }

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
