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
    float n,d;
    int t;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a quantidade de termos: ");
    scanf("%d",&t);
    printf("Digite o valor de X: ");
    scanf("%f",&n);
    printf("Digite o valor de Y: ");
    scanf("%f",&d);
    CalculaSerie(n,d,t);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite a quantidade de termos: ";
    cin >> t;
    cout << "Digite o valor de X: ";
    cin >> n;
    cout << "Digite o valor de Y: ";
    cin >> d;
    CalculaSerie(n,d,t);

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
void CalculaSerie (float num, float den, int termos)
{
    int i,fn=1,fd=2;
    float s=0;



    for(i=1;i<=termos;i++)
    {
        s+=(fn*num)/(fd*den);
        fn+=2;
        fd*=2;

    }
    printf("A serie eh igual a: %.4f\n",s);


}
