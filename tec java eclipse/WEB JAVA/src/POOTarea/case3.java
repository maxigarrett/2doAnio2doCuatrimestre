package POOTarea;

import java.util.ArrayList;
import java.util.Scanner;

import POOTarea.alumno;
public class case3
{
	ArrayList<alumno> mialumno=new ArrayList<alumno>();
	alumno al=new alumno();
	
	public void modificar() 
	{
		Scanner scan=new Scanner(System.in);
		System.out.println("marque el indice desea modificar");
		int indice=scan.nextInt();
		
		if(indice==1) 
		{
			System.out.println("ingrese el nombre");
			String nombreNuevo=scan.next();
			mialumno.get(0).nombre=nombreNuevo;
			
		}
		else if(indice==1) 
		{
			System.out.println("ingrese el apellido");
			String apellidoNuevo=scan.next();
			mialumno.get(1).apellido=apellidoNuevo;
		}
		else if(indice==2) 
		{
			System.out.println("ingrese el DNI");
			String dniNuevo=scan.next();
			mialumno.get(2).DNI=dniNuevo;
		}
		else if(indice==3) 
		{
			System.out.println("ingrese la nota 1");
			int nota1Nueva=scan.nextInt();
			mialumno.get(3).nota1=nota1Nueva;
		}
		else if(indice==4) 
		{
			System.out.println("ingrese la nota 2");
			int nota2Nueva=scan.nextInt();
			mialumno.get(4).nota1=nota2Nueva;
		}
	
		
	}
}
