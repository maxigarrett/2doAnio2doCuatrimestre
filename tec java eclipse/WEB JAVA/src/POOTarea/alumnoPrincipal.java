/* 3 desarrollar un programa que administre notas de alumnos (ABM). Mostar un menu con 6 opciones 
 * 1-cargar 2-borrar 3 modificar,4-buscar 5-mostrar datos 6-salir 7-promedio
 * la clase alumno debe contener los atributos nombre,aplellido,dni,nota1,nota2 y poder calcular su promedio*/
package POOTarea;

import java.util.ArrayList;
import java.util.Scanner;

import repasoDeJava.arraylist;

public class alumnoPrincipal
{

	public static void main(String[] args)
	{
		
		boolean salir=true;
		Scanner scan=new Scanner(System.in);
		ArrayList<alumno> mialumno= new ArrayList<alumno>();	
		mialumno.add(new alumno("juan","perez","12312",8,9));
		
		do 
		{
			System.out.println("1-cargar\n2-borrar\n3-modificar\n4-buscar\n5-mostrar datos\n6-salir\n");
			int op=scan.nextInt();
			switch (op) 
			{
			 case 1:
			 {
				 System.out.println("CARGAR DATOS");
				 case1 cas1=new case1();
				 cas1.cargarDatosAlumnos();
				 alumno al=new alumno();
				 al.mostrarPromedio();
				 break;
			 }
			 case 2:
			 {
				 case2 cas2=new case2();
				 cas2.borrarTodo();
				 break;
			 }
			 
			 case 3:
			 {
				 case3 cas3=new case3();
				 cas3.modificar();
				 break;
			 }
			 
			 case 4:
			 {
				
				 case4 cas4=new case4();
				 cas4.mostrarAlumnoABuscar();
				 break;
			 }
			 
			 case 5:
			 {
				 for(int i=0;i<mialumno.size();i++) 
				 {
					 mialumno.get(i).mostarDatos();
				 }
				 
				 break;
			 }
			 
			 case 6:
			 {
				 salir=false;
				 break;
			 }
		   }
			
		}while(salir);
		
		
		System.out.println("cahu");
	}

}
