import java.util.*;

public class diagonal_negativos {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a ordem da matriz? ");
		int n = sc.nextInt();
		
		double[][] mat = new double [n][n];
		
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < n; j++) {
				System.out.print("ELEMENTO: [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextDouble();
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL: ");
		for(int i = 0; i < n; i++) {
			System.out.print(mat[i][i] + " ");
		}
		
		int quanti = 0;
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < n; j++) {
				if(mat[i][j] < 0) {
					quanti = quanti + 1;
				}
			}
		}
		System.out.print("\nQUANTIDADE DE NEGATIVOS = " + quanti);
		
		
		sc.close();
	}

}
