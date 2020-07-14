//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <math.h>

//Area de prototipos de funcao
float SomatorioSerie(float n1, float n2, int n3);


//Chamada da funcao main()
using namespace std;

main()
{
    float x,y;
    int t;

    do
    {
        printf("Digite o valor de X: ");
        scanf("%f",&x);
    }while(x<1 || x>5);
    do
    {
        printf("Digite o valor de Y: ");
        scanf("%f",&y);
    }while(y<1 || y>5);
    do
    {
        printf("Digite a quantidade de termos: ");
        scanf("%d",&t);
    }while(t<1 || t>10);
    printf("O resultado do somatorio eh: %.2f\n\n",SomatorioSerie(x,y,t));

    system("pause");


}

//Area da programacao das funcoes definidas no prototipo

float SomatorioSerie(float n1, float n2, int n3)
{
    int i;
    float num,den,a=1,b=0,c=1;
    float s=0;
    for(i=1;i<=n3;i++)
    {
        num = pow(n1,a+n2);
        den = (b+n3) + (c*n2);
        s+=num/den;
        a+=1;
        b+=3;
        c+=1;
    }
    return s;
}
