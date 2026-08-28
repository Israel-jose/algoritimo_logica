import java.util.Scanner;


public class Main {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual vai ser a ordem da matriz? ");
		int n = sc.nextInt();
		
		int matriz[][] = new int [n][n];
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < n; j++) {
				System.out.print("ELEMENTO [" + i + "," + j + "]: ");
				matriz[i][j] = sc.nextInt();
			}
		}
		
	    int soma = 0;
	    for(int i = 0; i < n; i++) {
			for(int j = 0; j < n; j++) {
				if(i < j) {
					soma = soma + matriz[i][j];
				}
			}
		}
	    
	    System.out.println("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = " + soma);
		
		
		
		
		
	sc.close();	
	}
	

}
