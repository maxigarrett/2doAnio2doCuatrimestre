/*crear una clase empleado con los atributos: apellido,Nombre,Sueldobasico y cantidad de hijos.
 * mientras el usuario presione "S permitirle que cargue nuevos empleados guardarlos en un arrayList. 
 * mostrar todos los empleados cargados"*/
package POO;

import java.util.ArrayList;
import java.util.Scanner;

public class arrayListEmpleado2
{

	public static void main(String[] args)
	{
		ArrayList<arrayListEmpleado> empleados=new ArrayList<arrayListEmpleado>();
		arrayListEmpleado emp=new arrayListEmpleado();
		char respuesta='s';
		Scanner scan=new Scanner(System.in);
		do 
		{
			System.out.println("ingrese el nombre del empleado");
			String nombre=scan.next();
			emp.nombre=nombre;
			
			System.out.println("ingrese el apellido del empleado");
			String apellido=scan.next();
			emp.apellido=apellido;
			
			System.out.println("ingrese el sueldo basico  del empleado");
			int suelBasic=scan.nextInt();
			emp.sueldoBasico=suelBasic;
			
			System.out.println("ingrese la cantidad de hijos del empleado");
			int cantHijos=scan.nextInt();
			emp.cantHijos=cantHijos;
			
			empleados.add(emp);
			
			System.out.println("desea cargar mas datos");
			respuesta=scan.next().charAt(0);			
		}
		while(respuesta=='s');
		
		
		for(int i=0;i<empleados.size();i++) 
		{
			System.out.println(empleados.get(i).mostrar());
		}

	}

}
