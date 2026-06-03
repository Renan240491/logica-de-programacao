package exercicios;

import java.util.Scanner;

public class ListaDeExercicios5 {

	public static void main(String[] args) {
		
		// TODO Auto-generated method stub

	Scanner entrada = new Scanner(System.in);
	
	double raio;
	
	System.out.print("Digite o primeiro número inteiro: ");
	raio = entrada.nextDouble();
	
	System.out.printf("diâmetro: %f%n",2 * raio );

	
	System.out.printf("circunferência: %f%n",2 * Math.PI * raio );
	
	
	System.out.printf("área: %f%n", Math.PI * Math.pow(raio,2));
	
	}

}
			
	
	
				


