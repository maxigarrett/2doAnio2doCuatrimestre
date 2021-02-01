package repasoDeJava;

import java.io.FileWriter;
import java.io.IOException;
import java.util.Scanner;

public class escribirFicheros {

	public static void main(String[] args) 
	{
		//Scanner scan=new Scanner(System.in);
		String frase="esta es una frase";
		try
		{
			FileWriter archivo=new FileWriter("C:/segundo año segundo cuatrimestre/tec java eclipse/doc.txt");
	      	
			for(int i=0;i<frase.length();i++) 
			{
				archivo.write(frase.charAt(i));
			}
			
			archivo.close();
		}
		catch(IOException e) 
		{
			
			e.printStackTrace();
		}
		
		     

	}

}
