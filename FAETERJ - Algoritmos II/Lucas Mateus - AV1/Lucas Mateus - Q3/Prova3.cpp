//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <ctype.h>

//Area de prototipos de funcao
void OrdenaCrescente(float n1, float n2, float n3);
void OrdenaDecrescente(float n1, float n2, float n3);
void MaiorEntreDois(float n1, float n2, float n3);

//Chamada da funcao main()
using namespace std;

main()
{
    int I;
    char resp;
    float A,B,C;
    do
    {
        cout << "Digite o valor de I (1 - Crescente, 2 - Decrescente, 3 - Maior entre dois): ";
        cin >> I;
        cout << "Digite o valor de A: ";
        cin >> A;
        cout << "Digite o valor de B: ";
        cin >> B;
        cout << "Digite o valor de C: ";
        cin >> C;
        cout << "I eh igual a: " << I << endl;
        cout << "A eh igual a: " << A << endl;
        cout << "B eh igual a: " << B << endl;
        cout << "C eh igual a: " << C << endl;
        switch(I)
        {
            case 1: OrdenaCrescente(A,B,C); break;
            case 2: OrdenaDecrescente(A,B,C); break;
            case 3: MaiorEntreDois(A,B,C); break;
            default: cout << "O valor de I nao eh 1, 2 ou 3\n\n";

        }
        cout << "Deseja continuar? [S/N] ";
        cin >> resp;
        resp = toupper(resp);
    }while(resp == 'S');

}

//Area da programacao das funcoes definidas no prototipo

void OrdenaCrescente(float n1, float n2, float n3)
{
    if(n1<n2 && n2<n3)
    {
        cout << "A ordem crescente destes valores eh: " << n1 << " < " << n2 << " < " << n3 << endl << endl;
    }
    if(n1<n3 && n3<n2)
    {
        cout << "A ordem crescente destes valores eh: " << n1 << " < " << n3 << " < " << n2 << endl << endl;
    }
    if(n2<n1 && n1<n3)
    {
        cout << "A ordem crescente destes valores eh: " << n2 << " < " << n1 << " < " << n3 << endl << endl;
    }
    if(n2<n3 && n3<n1)
    {
        cout << "A ordem crescente destes valores eh: " << n2 << " < " << n3 << " < " << n1 << endl << endl;
    }
    if(n3<n1 && n1<n2)
    {
        cout << "A ordem crescente destes valores eh: " << n3 << " < " << n1 << " < " << n2 << endl << endl;
    }
    if(n3<n2 && n2<n1)
    {
        cout << "A ordem crescente destes valores eh: " << n3 << " < " << n2 << " < " << n1 << endl << endl;
    }

}

void OrdenaDecrescente(float n1, float n2, float n3)
{
    if(n1>n2 && n2>n3)
    {
        cout << "A ordem decrescente destes valores eh: " << n1 << " > " << n2 << " > " << n3 << endl << endl;
    }
    if(n1>n3 && n3>n2)
    {
        cout << "A ordem decrescente destes valores eh: " << n1 << " > " << n3 << " > " << n2 << endl << endl;
    }
    if(n2>n1 && n1>n3)
    {
        cout << "A ordem decrescente destes valores eh: " << n2 << " > " << n1 << " > " << n3 << endl << endl;
    }
    if(n2>n3 && n3>n1)
    {
        cout << "A ordem decrescente destes valores eh: " << n2 << " > " << n3 << " > " << n1 << endl << endl;
    }
    if(n3>n1 && n1>n2)
    {
        cout << "A ordem decrescente destes valores eh: " << n3 << " > " << n1 << " > " << n2 << endl << endl;
    }
    if(n3>n2 && n2>n1)
    {
        cout << "A ordem decrescente destes valores eh: " << n3 << " > " << n2 << " > " << n1 << endl << endl;
    }
}

void MaiorEntreDois(float n1, float n2, float n3)
{
    if(n1>n2 && n1>n3)
    {
        cout << "O maior destes valores eh: " << n2 << " < " << n1 << " > " << n3 << endl << endl;
    }
    if(n2>n1 && n2>n3)
    {
        cout << "O maior destes valores eh: " << n1 << " < " << n2 << " > " << n3 << endl << endl;
    }
    if(n3>n1 && n3>n2)
    {
        cout << "O maior destes valores eh: " << n1 << " < " << n3 << " > " << n2 << endl << endl;
    }
}
