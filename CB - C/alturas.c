#include <stdio.h>
#include <string.h>

void limpar_entrada() {
     char c;
     while ((c = getchar()) != '\n' && c != EOF) {}
}



int main()
{
    int n;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    int idade[n];
    double altura [n];
    char nome[n] [50];

    for (int i = 0; i < n; i++){
        printf("Dados da %da pessoa:\n", i+1);
        printf("NOME: ");
        limpar_entrada();
        fgets(nome[i], 50, stdin);
        strtok(nome[i], "\n");

        printf("IDADE: ");
        scanf("%d", &idade[i]);

        printf("ALTURA: ");
        scanf("%lf", &altura[i]);
        }

        double soma = 0, media;
        for (int i = 0; i < n; i++){
            soma = altura[i] + soma;
        }

        media = soma / n;
        printf("\nALTURA MEDIA: %.2lf\n", media);

        int cont = 0;
        for (int i = 0; i < n; i++){
            if (idade[i] < 16){
                cont = cont + 1;
            }
        }

        double porc = (double) cont * 100 / n;
        printf("Pessoas com menos de 16 anos: %.1lf %%\n", porc);

        for (int i = 0; i < n; i++){
            if (idade[i] < 16){
                printf("%s\n", nome[i]);
            }
        }


    return 0;
}
