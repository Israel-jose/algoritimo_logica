import java.util.Locale;
import java.util.Scanner;


public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int idade;
		int i = 0;
		double soma = 0;
		double media;
		
		System.out.println("Digite as idades: ");
		idade = sc.nextInt();
		
		while(idade >= 0) {
			soma = soma + idade;
			i = i + 1;
			idade = sc.nextInt();
		}
		
		if( i == 0) {
			System.out.println("IMPOSSIVEL CALCULAR!");
		}else {
			media = (double) soma/i;
			System.out.println("MEDIA: " + String.format("%.2f", media));
		}
		
		
		
		
		
		
		sc.close();
	}

}
