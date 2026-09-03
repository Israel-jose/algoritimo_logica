import java.util.*;


public class Main {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int senhaFixa = 2002;
		int senhaUser;
		
		System.out.print("Digite a senha: ");
		senhaUser = sc.nextInt();
		
		while (senhaUser != senhaFixa) {
			System.out.print("Senha invalida! Tente novamente: ");
			senhaUser = sc.nextInt();
		}
		
		System.out.println("Acesso permitido!");
		
		
		sc.close();
	}

}
