//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao
int Ultrapasse(float p1,float p2);


//Chamada da funcao main()
using namespace std;

main()
{
    int cont=0;
    float a,b;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Populacao inicial do pais A: 80000\n");
    a = 80000;
    printf("Populacao inicial do pais B: 200000\n");
    b = 200000;
    do
    {
        a = a*0.03 + a;
        b = b*0.015 + b;
        cont++;
    } while (Ultrapasse(a,b));
    printf("O tempo necessario para A ultrapassar ou igualar B eh: %d\n",cont);
    printf("A populacao atual do pais A eh: %.0f\n",a);
    printf("A populacao atual do pais B eh: %.0f\n",b);

    system("pause");
    system("cls");

    cont = 0;

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Populacao inicial do pais A: 80000\n";
    a = 80000;
    cout << "Populacao inicial do pais B: 200000\n";
    b = 200000;
    do
    {
        a = a*0.03 + a;
        b = b*0.015 + b;
        cont++;
    } while (Ultrapasse(a,b));
    cout << "O tempo necessario para A ultrapassar ou igualar B eh: " << cont << endl;
    cout << "A populacao atual do pais A eh: " << a << endl;
    cout << "A populacao atual do pais B eh: " << b << endl;

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
int Ultrapasse(float p1,float p2)
{
    if (p1 >= p2) return 0;
    else return 1;
}
