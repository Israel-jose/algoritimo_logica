import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		 Locale.setDefault(Locale.US);
	      Scanner sc = new Scanner(System.in);
	      
	      System.out.print("Qual  ordem da matriz? ");
	      int n = sc.nextInt();

	      double[][] matriz = new double [n][n];

	      for(int i = 0; i < n; i++){
	        for(int j = 0; j < n; j++){
	          System.out.print("ELEMENTO [" + i + "," + j + "]: ");
	          matriz[i][j] = sc.nextDouble();
	        }
	      }
	     double somaPositivo = 0; 
	     for(int i = 0; i < n; i++){
	        for(int j = 0; j < n; j++){
	          if(matriz[i][j] > 0){
	            somaPositivo = somaPositivo + matriz[i][j];
	        }
	        }
	     }
	     System.out.println("\nSOMA DOS POSITIVOS: " + String.format("%.1f", somaPositivo));

	     System.out.print("\nEscolha uma linha: ");
	     int linha = sc.nextInt();

	     System.out.print("LINHA ESCOLHIDA: ");
	     
	      for(int j = 0; j < n; j++){
	        System.out.print(String.format("%.1f", matriz[linha][j]) + " ");
	      }

	      System.out.println();
	      System.out.print("\nEscolha uma coluna: ");
	      int Clna = sc.nextInt();
	      System.out.print("COLUNA ESCOLHIDA: ");
	      for(int i = 0; i < n; i++){
	        System.out.print(String.format("%.1f ", matriz[i][Clna]) + " ");
	      }

	      System.out.println();
	      System.out.println("\nDiagonal principal: ");
	      for(int i = 0; i < n; i++){
	        System.out.print(matriz[i][i] + " ");
	      }

	      System.out.println();
	      System.out.println("\nMatriz alterada: ");
	      for(int i = 0; i < n; i++){
	        for(int j = 0; j < n; j++){
	          if(matriz[i][j] < 0){
	            matriz[i][j] = matriz[i][j] * matriz[i][j];
	          }
	        }
	      }     
	      for(int i = 0; i < n; i++){
	        for(int j = 0; j < n; j++){
	          System.out.print(String.format("%.1f", matriz[i][j]) + " ");
	        }
	        System.out.println();
	      }      
	      sc.close();

	}

}
