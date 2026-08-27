#include <stdio.h>

int main()
{
    int x, i, y, soma, troca;

    printf("Digite dois numeros:\n");
    scanf("%d %d", &x, &y);

    if (y < x) {
        troca = x;
        x = y;
        y = troca;
    }

    soma = 0;
    for (i = x+1; i < y; i++) {
        if (i % 2 != 0){
            soma = i + soma;
        }
    }
    printf("Soma dos impares: %d\n", soma);



    return 0;
}
