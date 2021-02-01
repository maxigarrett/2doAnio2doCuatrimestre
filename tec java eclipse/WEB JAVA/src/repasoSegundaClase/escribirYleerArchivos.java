package repasoSegundaClase;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.Buffer;
import java.util.Scanner;

public class escribirYleerArchivos {

	public static void main(String[] args) throws IOException 
	{
		/*try
		{
			/*FileWriter archivo=new FileWriter("C:/segundo año segundo cuatrimestre/tec java eclipse/pueba.txt",true);
			PrintWriter escritor=new PrintWriter(archivo);
			escritor.print("hola mundo");
			escritor.close();
			System.out.println("el archivo se gurdo correctamente");
			
			FileWriter archivoAppend= new FileWriter("C:/segundo año segundo cuatrimestre/tec java eclipse/pueba.txt",true);
			PrintWriter escritor=new PrintWriter(archivoAppend);
			escritor.println("Guitierrez");
			escritor.close();
			System.out.println("se guardo correctamente");
		}
		catch (IOException e)
		{
			System.out.println("error al escribir "+ e.toString());
			e.printStackTrace();
		}*/

		
		
		/*1-pedirle al usuario nombre apellido y edad y guardarlos en un archivo datos.txt
		 2-pedirle al usuario nom,ap,y edad y guardarlo en un archivo txt con el apellido del usuario.tras ejecutarlo varias 
		 veces debe guardar la informacionen varios archivos diferentes
		 3-solicitar los siguientes datos del alumno nombre,apellido,nota y nota dos y guardar la informacion en el archivo
		 que no se machaque en un alumnos txt.*/
		
		
		
		//ejersicio 1
		/*try 
		{
			Scanner scaner=new Scanner(System.in);
			
			
			
			FileWriter archivo=new FileWriter("C:/segundo año segundo cuatrimestre/tec java eclipse/ejersicio.txt");
			PrintWriter escritor=new PrintWriter(archivo);
			
			System.out.println("ingrese nombre");
			String nombre=scaner.next();
			
			System.out.println("ingrese apellido");
			String apellido=scaner.next();
			
			scaner.nextLine();
			
			System.out.println("ingrese edad");
			int edad=scaner.nextInt();
			
			escritor.println("nombre "+nombre +" apellido: "+ apellido);
			escritor.println(" edad "+edad);
			escritor.close();
			System.out.println(" se escribio correctamente ");
			
		}
		catch (IOException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}*/
		
		
		
		
		
		//EJERSICIO 2
		/*Scanner scaner=new Scanner(System.in);
		
		
		
		
		try
		{
			
			
			System.out.println("ingrese nombre");
			String nombre=scaner.next();
			
			System.out.println("ingrese apellido");
			String apellido=scaner.next();
			
			scaner.nextLine();
			
			System.out.println("ingrese edad");
			int edad=scaner.nextInt();
			
          FileWriter archivo = new FileWriter("C:/segundo año segundo cuatrimestre/tec java eclipse/"+apellido+".txt",true);
			
			
			PrintWriter escritor=new PrintWriter(archivo);
			
			escritor.println("nombre "+nombre +" apellido: "+ apellido);
			escritor.println(" edad "+edad);
			escritor.close();
			System.out.println(" se escribio correctamente ");
			
			
			
		}
		catch (IOException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}*/
		
		
		
		
		
		//LEER LOS ARCHIVOS
		
		
		try 
		{
			File archivito= new File("C:/segundo año segundo cuatrimestre/tec java eclipse/ejersicio.txt");
			FileReader lector=new FileReader(archivito);
			
			BufferedReader bufleer= new BufferedReader(lector);
			
			
			/*for(int i=0;i<3;i++) 
			{
				String linea= bufleer.readLine();
				System.out.println(linea);
			}*/
			
			
			 //mejor usar while ya que podemos no saber las lineas que contiene el archivo
			while(bufleer.ready())
			{
				String linea= bufleer.readLine();
				System.out.println(linea);
			}
		}
		catch (FileNotFoundException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	
	}
	
	

}
