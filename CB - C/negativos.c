#include <stdio.h>

int main()
{
    int x;

    printf("Quantos numeros voce ira digitar? ");
    scanf("%d", &x);

    int vet[x];

    for (int i = 0; i < x; i++){
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    printf("\nNumeros negativos:\n");
    for (int i = 0; i < x; i++){
        if (vet[i] < 0) {
            printf("%d\n", vet[i]);
        }
    }




    return 0;
}
