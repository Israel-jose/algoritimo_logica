import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual vai ser a ordem da matriz? ");
		int n = sc.nextInt();
		
		int[][] matriz = new int[n][n];
		
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < n; j++) {
				System.out.print("ELEMENTO [" + i + "," + j + "]: ");
				matriz[i][j] = sc.nextInt();
			}
		}
		
		int maior[] = new int [n];
		
		for(int i = 0; i < n; i++) {
			maior[i] = matriz[i][0];
			for(int j = 1; j < n; j++) {
				if(maior[i] < matriz[i][j]) {
					maior[i] = matriz[i][j];
				}
			}
		}
		
		System.out.println("Maior elemento de cada linha: ");
		for(int i = 0; i < n; i++) {
				System.out.println(maior[i]);
		}
		
		
		
		
		sc.close();
	}

}
