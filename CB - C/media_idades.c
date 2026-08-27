#include <stdio.h>

int main()
{

    int a, soma,  cont;
    double media;



    printf("Digite as idades:\n");
    scanf("%d", &a);

    soma = 0;
    cont = 0;
    while (a >= 0) {
        soma = soma + a;
        cont = cont + 1;

        scanf("%d", &a);
    }

    if (cont == 0) {
        printf("IMPOSSIVEL CALCULAR!\n");
    }
    else {
        media = (double) soma / cont;
        printf("MEDIA = %.2lf", media);
    }

    return 0;
}
