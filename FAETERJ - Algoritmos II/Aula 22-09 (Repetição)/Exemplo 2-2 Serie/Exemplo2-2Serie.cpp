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
    float n=2,d=3;
    int t;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a quantidade de termos: ");
    scanf("%d",&t);
    CalculaSerie(n,d,t);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite a quantidade de termos: ";
    cin >> t;
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
        num+=3;
        den+=7;
    }
    printf("A serie eh igual a: %.4f\n",s);


}
