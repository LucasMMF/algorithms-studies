//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao
float Soma(float n1, float n2);
float Subtracao(float n1, float n2);
float Multiplicacao(float n1, float n2);
float Divisao(float n1, float n2);

//Chamada da funcao main()
using namespace std;

main()
{
    float a,b;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero: ");
    scanf("%f",&a);
    printf("Digite outro numero: ");
    scanf("%f",&b);
    printf("A soma dos numeros eh: %.2f\n",Soma(a,b));
    printf("A subtracao dos numeros eh: %.2f\n",Subtracao(a,b));
    printf("A multiplicacao dos numeros eh: %.2f\n",Multiplicacao(a,b));
    printf("A divisao dos numeros eh: %.2f\n",Divisao(a,b));

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero: ";
    cin >> a;
    cout << "Digite outro numero: ";
    cin >> b;
    cout << "A soma dos numeros eh: " << Soma(a,b) << endl;
    cout << "A subtracao dos numeros eh: " << Subtracao(a,b) << endl;
    cout << "A multiplicacao dos numeros eh: " << Multiplicacao(a,b) << endl;
    cout << "A divisao dos numeros eh: " << Divisao(a,b) << endl;

    system("pause");

}

float Soma(float n1, float n2)
{
    return n1+n2;
}
float Subtracao(float n1, float n2)
{
    return n1-n2;
}
float Multiplicacao(float n1, float n2)
{
    return n1*n2;
}
float Divisao(float n1, float n2)
{
    return n1/n2;
}




//Area da programacao das funcoes definidas no prototipo
