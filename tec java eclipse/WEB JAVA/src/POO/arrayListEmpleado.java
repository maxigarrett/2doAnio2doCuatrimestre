/*crear una clase empleado con los atributos: apellido,Nombre,Sueldobasico y cantidad de hijos.
 * mientras el usuario presione "S permitirle que cargue nuevos empleados guardarlos en un arrayList. 
 * mostrar todos los empleados cargados"
 * 
 * 3 desarrollar un programa que administre notas de alumnos (ABM). Mostar un menu con 6 opciones 
 * 1-cargar 2-borrar 3 modificar,4-buscar 5-mostrar datos 6-salir
 * la clase alumno debe contener los atributos nombre,aplellido,dni,nota1,nota2 y poder calcular su promedio*/
package POO;



public class arrayListEmpleado 
{
	String nombre;
	String apellido;
	int sueldoBasico;
	int cantHijos;
	
	


	public String mostrar() 
	{
		return "NOMBRE: "+this.nombre+" APELLIDO "+this.apellido+" SUELDO BASICO: "+this.sueldoBasico+" HIJOS: "+this.cantHijos;
	}
}
