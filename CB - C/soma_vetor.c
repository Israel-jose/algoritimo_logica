#include <stdio.h>

int main()
{
    int n, i;

    printf("Quantos numeros voce ira digitar? ");
    scanf("%d", &n);

    double vet[n];

    for (i = 0; i < n; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nVALORES: ");
    for (i = 0; i < n; i++){
        printf("%.1lf ", vet[i]);
    }

    double soma = 0;
    for (i = 0; i < n; i++){
        soma = soma + vet[i];
    }

    printf("\nSOMA: %.2lf\n", soma);

    double media = soma / n;
    printf("\nMEDIA: %.1lf\n", media);





    return 0;
}
