/*declarar  una clase alumno con los siguientes atributos:
 *nombre apellido nota1 nota2 
 *y contenga un metodo que calcule un promedio y otro que muestre todos sus notas */
package POO;

public class alumno 
{
	public alumno() 
	{
		
	}
	String nombre;
	String apellido;
	int nota1;
	int nota2;
	
	
	public void mostrarPromedio() 
	{
		double prom= (this.nota1 + this.nota2)/2;
		System.out.println("promedio de notas: " + prom);
	}
	
	public String mostrarNotas() 
	{
		return "las notas son: " +this.nota1+" y " + this.nota2;
	}

}
