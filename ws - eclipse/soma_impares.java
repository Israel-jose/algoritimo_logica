import java.util.*;


public class soma_impares {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int x, soma = 0,  y, troca;
			
		
		System.out.println("Dgite dois numeros: ");
		x = sc.nextInt();
		y = sc.nextInt();
		
		if(x > y) {
			troca = x;
			x = y;
			y = troca;
		}
		for(int i = x + 1; i < y; i++) {
			if(i % 2 != 0) {
			soma = soma + i;
			}
		}
		
		System.out.println("SOMA DOS IMPARES: " + soma);
		
		sc.close();
	}

}
