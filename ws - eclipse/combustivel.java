import java.util.*;


public class combustivel {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int alcool = 0, diesel = 0, gasolina = 0;
		
		System.out.print("Informe um codigo (1, 2, 3) ou 4 para parar: ");
		int combustivel = sc.nextInt();
		
		while(combustivel != 4) {
			if (combustivel == 1) {
				alcool = alcool + 1;
			}else if(combustivel == 2) {
				gasolina = gasolina + 1;
			}else if(combustivel == 3) {
				diesel = diesel + 1;
			}
			System.out.print("Informe um codigo (1, 2, 3) ou 4 para parar: ");
			combustivel = sc.nextInt();
		}
		
		System.out.println("MUITO OBRIGADO");
		System.out.println("Alcool: " + alcool);
		System.out.println("Gasolina: " + gasolina);
		System.out.println("Diesel: " + diesel);
		
		sc.close();
	}

}
