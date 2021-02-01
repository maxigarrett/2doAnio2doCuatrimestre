package POO;

public class persona 
{
	public persona(String DNI,String Nombre,int altura) 
	{
		this.DNI=DNI;
		this.Nombre=Nombre;
		this.altura=altura;
		
	}

	
	public String MostrarDatos() 
	{
		return " la persona tiene DNI: "+ DNI+" Nombre: "+ Nombre+" Altura: "+ altura+"cm";
	}
	String DNI;
	String Nombre;
	int altura;
}


 