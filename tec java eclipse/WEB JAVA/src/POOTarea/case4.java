package POOTarea;

import java.util.ArrayList;
import java.util.Scanner;

public class case4
{
	ArrayList<alumno> mialumno=new ArrayList<alumno>();
	Scanner scan=new Scanner(System.in);
	
	public void mostrarAlumnoABuscar() 
	{
		System.out.println("indique el numero de DNI del alumno");
		String dni=scan.next();
		
		for(int i=0;i<mialumno.size();i++) 
		{
			if(mialumno.get(i).DNI.equals(dni)) //comparamos cadena de DNI
			{
				System.out.println("alumno encontrado en posicion");
				mialumno.get(i).mostarDatos();
			}
		}
		
		
	}
}
