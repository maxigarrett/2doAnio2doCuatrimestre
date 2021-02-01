package repasoDeJava;


import java.util.Scanner;



public class repasoJava {

	public static void main(String[] args) 
	{
		Scanner scan= new Scanner(System.in); 
		
		
		System.out.println("ingrese un numero");
		
		int edad=scan.nextInt();
		
		
		System.out.println("la edad es:"+edad);
				

		
		
		int [] array= new int[10];
		for (int i=0;i<array.length;i++)
		{
			System.out.println(array[i]);
			
		}
	}

}

