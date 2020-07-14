//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int type,c1=0,c2=0,c3=0;
    float tv1=0,tv2=0,tv3=0,tga;

    do
    {
        printf("Digite o tipo de picole que voce deseja (digite 0 para terminar o processo): ");
        scanf("%d",&type);
        if(type == 1)
        {
            tv1+=0.50;
            c1+=1;
        }
        if(type == 2)
        {
            tv2+=0.60;
            c2+=1;
        }
        if(type == 3)
        {
            tv3+=0.75;
            c3+=1;
        }
    }while(type!=0);
    printf("\n\n");
    tga = tv1 + tv2 + tv3;
    printf("A quantidade de vendas do tipo 1 eh: %d\n",c1);
    printf("O total em dinheiro arrecadado pelo tipo 1 eh: R$ %.2f\n\n",tv1);
    printf("A quantidade de vendas do tipo 2 eh: %d\n",c2);
    printf("O total em dinheiro arrecadado pelo tipo 2 eh: R$ %.2f\n\n",tv2);
    printf("A quantidade de vendas do tipo 3 eh: %d\n",c3);
    printf("O total em dinheiro arrecadado pelo tipo 3 eh: R$ %.2f\n\n",tv3);
    printf("O total geral arrecadado com a venda de todos os picoles eh: R$ %.2f\n\n",tga);

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
