//Area  de declaracao de bibliotecas

#include <stdio.h> // printf e scanf do C
#include <iostream> // cout e cin do C++
#include <stdlib.h> // system pause e cls
#include <math.h> // calculos matematicos

#define lt 108
#define gl 21.6

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float a,r;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o valor da area a ser pintada: ");
    scanf("%f",&a);
    a *= 1.10;
    r = int(a)%lt;
    printf("Somente lata(s): %.0f; valor = R$ %.2f\n",ceil(a/lt),(ceil(a/lt))*80);
    printf("Somente galao(oes): %.0f; valor = R$ %.2f\n",ceil(a/gl),(ceil(a/gl))*25);
    printf("Lata(s) e galao(oes): lata(s) = %.0f; galao(oes) = %.0f;  valor = R$ %.2f\n",floor(a/lt),ceil(r/gl),((floor(a/lt))*80)+((ceil(r/gl))*25));

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o valor da area a ser pintada: ";
    cin >> a;
    a *= 1.10;
    r = int(a)%lt;
    cout << "Somente lata(s): " << ceil(a/lt) << " valor = R$ " << (ceil(a/lt))*80 << endl;
    cout << "Somente galao(oes): " << ceil(a/gl) << " valor = R$ " << (ceil(a/gl))*25 << endl;
    cout << "Lata(s) e Galao(oes): lata(s) = " << floor(a/lt) << "; galao(oes) = " << ceil(r/gl) << "; valor = R$ " << ((int(a/lt))*80)+((ceil(r/gl))*25) << endl;


    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
