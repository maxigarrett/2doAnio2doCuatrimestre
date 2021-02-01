package repasoDeJava;

import java.util.ArrayList;
import java.util.Scanner;

public class arraylist {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		ArrayList<String> lista=new ArrayList<String>();
		
		lista.add("ellias");
		lista.add("maxi");
		System.out.println(lista.get(0));
		
		
		System.out.println(lista.size());
		
		//remplaza esa posicion
		lista.set(1, "romina");
		
		for(int i=0;i<lista.size();i++) 
		{
			System.out.println("posicion " + i + "valor: " + lista.get(i));
		}
		
		
		/*cargar un numero entero a un arraylist y preguntarle al usuario se desea cargar otro 
		 * (precione s para continuar) al terminar mostrar solo numeros negativos cargados*/


		ArrayList<Integer> listita=new ArrayList<Integer>();
		Scanner scan=new Scanner(System.in);
		
		
		char rta='s';
		
	do 
	{
		System.out.println("ingrese el valor");
		int aux=scan.nextInt();
		listita.add(aux);
		
		System.out.println("ingrese s para cargar otro");
		rta=scan.next().charAt(0);
		
	}
	while(rta=='s');
	
	for(int i=0;i<listita.size();i++) 
	{
		if(listita.get(i)<0) 
		{
			System.out.println("valor"+i+": " + listita.get(i));
		}
		
	}
	
	
	}

	
	
	
	
	
}
