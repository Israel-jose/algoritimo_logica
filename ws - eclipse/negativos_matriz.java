import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a quantidade de linhas da matriz: ");
		int n = sc.nextInt();
		
		System.out.print("Qual a quantidade de colunas da matriz: ");
		int m = sc.nextInt();
		
		int[][] matriz = new int [n][m];
		
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < m; j++) {
				System.out.print("ELEMENTO [" + i + "," + j + "]: ");
				matriz[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("VALORES NEGATIVOS: ");
		for(int i =0; i < n; i++) {
			for(int j = 0; j < m; j++) {
				if(matriz[i][j] < 0) {
					System.out.println(matriz[i][j]);
				}
			}
		}
		
		
		sc.close();
	}

}
