//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao
void CalculaSerie (float num, float den, int termos);


//Chamada da funcao main()
using namespace std;

main()
{
    float n=1,d=1;
    int t=50;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    CalculaSerie(n,d,t);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    CalculaSerie(n,d,t);

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
void CalculaSerie(float num, float den, int termos)
{
    int i;
    float s=0;

    for(i=1;i<=termos;i++)
    {
        s+=num/den;
        den++;
    }
    printf("A serie eh igual a: %.4f\n",s);


}
