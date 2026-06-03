package exercicios;

import java.util.Scanner;

public class ListadeExercicios4 {

	public static void main(String[] args) {

		// TODO Auto-generated method stub

	Scanner entrada = new Scanner(System.in);
		
	int numero1; 
	int numero2;
	int numero3;
	
	int multiplica;
	
	System.out.print("Digite o primeiro número inteiro: ");
	numero1 = entrada.nextInt();
	
	System.out.print("Digite o segundo número inteiro:");
	numero2 = entrada.nextInt();
	
	System.out.print("Digite o terceiro número inteiro:");
	numero3 = entrada.nextInt();
	
	multiplica = numero1 * numero2 * numero3;
			
	System.out.printf(" A multiplicação é %d%n", multiplica);
	}
	
}