#include <stdio.h>

int main()
{
    int i, j, n, m;

    printf("Qual quantidade de linhas tera a matriz? ");
    scanf("%d", &n);
    printf("Qual quantidade de colunas tera a matriz? ");
    scanf("%d", &m);

    double matrizA [n] [m], vet [n];


    for (i=0; i<n; i++){
        printf("Digite os elementos da %da linha:\n", i+1);
        for(j=0; j<m; j++){
             scanf("%lf", &matrizA[i][j]);
        }
    }

    for (i=0; i<n; i++){
        for(j=0;j<m;j++){
             vet[i] = matrizA[i][j] + vet[i];
        }
    }

    vet [n] = 0;
    printf("vetor gerado:\n");
    for(i=0; i<n; i++){
        printf("%.1lf\n", vet[i]);
    }






    return 0;
}
