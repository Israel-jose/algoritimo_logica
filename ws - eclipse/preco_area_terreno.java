import java.util.Locale;
import java.util.Scanner;


public class Main {
	
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        System.out.print("Digite a largura do terreno: ");
        double largura = sc.nextDouble();
        
        System.out.print("Digite o comprimento do terreno: ");
        double compri = sc.nextDouble();
        
        System.out.print("Digite o valor do metro quadrado: ");
        double metroQuadrado = sc.nextDouble();
        
        double area = largura * compri;
        double preco = area * metroQuadrado;
        
        System.out.println("Area do terreno = " + String.format("%.2f", area));
        System.out.println("Preco do terreno = " + String.format("%.2f", preco));
        
        
        
        
        
        
        sc.close();
    }
}
