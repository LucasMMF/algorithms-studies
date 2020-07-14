//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao
typedef enum logico{falso,verdadeiro};

logico ValidaNota(float nota);


//Chamada da funcao main()
using namespace std;

main()
{
    float n;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    do
    {
        printf("Digite uma nota: ");
        scanf("%f",&n);
    } while (ValidaNota(n));

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
logico ValidaNota(float nota)
{
    if (nota>=0 && nota<=10) return falso;
    else
    {
        printf("Nota invalida, digite novamente\n");
        return verdadeiro;
    }

}
