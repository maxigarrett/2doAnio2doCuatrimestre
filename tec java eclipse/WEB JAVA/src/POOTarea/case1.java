package POOTarea;

import java.util.ArrayList;
import java.util.MissingFormatArgumentException;
import java.util.Scanner;
import POOTarea.alumno;
public class case1
{
	
	ArrayList<alumno> mialumno= new ArrayList<alumno>();	
		public void cargarDatosAlumnos() 
		{
			Scanner scan=new Scanner(System.in);
			
			System.out.println("ingrese el nombre del alumno");
			String nombre=scan.next();
			
			System.out.println("ingrese apellido de alumno");
			String apellido=scan.next();
			
			System.out.println("ingrese DNI del alumno");
			String dni=scan.next();
			
			System.out.println("ingrese la primer nota");
			int nota1= scan.nextInt();
			
			System.out.println("ingrese la segunda nota");
			int nota2=scan.nextInt();
			
			
			mialumno.add(new alumno(nombre,apellido,dni,nota1,nota2));
			
			System.out.println("los datos se cargo correctamente");
			for(int i=0;i<mialumno.size();i++) 
			{
				System.out.println(mialumno.get(i).mostrarPromedio());
			}
		}
	
	 
		

}
