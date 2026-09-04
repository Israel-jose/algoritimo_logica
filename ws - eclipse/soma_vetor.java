import java.util.*;


public class soma_vetor {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantos numeros voce ira digitar? ");
		int n = sc.nextInt();
		
		double[] vet = new double [n];
		
		for(int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextDouble();
		}
		
		double soma = 0, media;
		int quanti = 0;
		
		for(int i = 0; i < n; i++) {
			soma = soma + vet[i];
			quanti = quanti + 1;
		}
		
		System.out.print("\nVALORES =  ");
		for(int i = 0; i < n; i++) {
			System.out.print(String.format("%.1f", vet[i]) + " ");
		}
		System.out.println("\nSOMA = " + String.format("%.2f", soma));
		media = soma / quanti;
		System.out.println("MEDIA = " + String.format("%.2f", media));
		
		
		
		
		
		sc.close();
	}

}
