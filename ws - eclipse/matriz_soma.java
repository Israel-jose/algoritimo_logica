import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
      Locale.setDefault(Locale.US);
      Scanner sc = new Scanner(System.in);

      System.out.print("Quantas linhas vai ter a matriz? ");
      int n = sc.nextInt();

      System.out.print("Quantas colunas vai ter a matriz? ");
      int m = sc.nextInt();

      System.out.println("Digite os valores da matriz A: ");

      int[][] matrizA = new int[n][m];
      for (int i = 0; i < n; i++){
        for(int j = 0; j < m; j++){
          System.out.print("ELEMENTO [" + i + "," + j + "]: ");
          matrizA[i][j] = sc.nextInt();
        }
      }

      System.out.println("Digite os valores da matriz B: ");

      int[][] matrizB = new int[n][m];
      for (int i = 0; i < n; i++){
        for(int j = 0; j < m; j++){
          System.out.print("ELEMENTO [" + i + "," + j + "]: ");
          matrizB[i][j] = sc.nextInt();
        }
      }

      int[][] soma = new int[n][m];
      for(int i = 0; i < n; i++){
        for(int j = 0; j< m; j++){
          soma[i][j] = matrizA[i][j] + matrizB[i][j];
        }
      }



      System.out.println("\nMATRIZ SOMA: ");
      for(int i = 0; i < n; i++){
        for(int j = 0; j< m; j++){
          System.out.print(soma[i][j] + " ");
        }
       System.out.println(); 
      }


      sc.close();
    }
}
