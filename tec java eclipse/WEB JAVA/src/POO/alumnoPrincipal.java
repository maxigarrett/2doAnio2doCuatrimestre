package POO;

public class alumnoPrincipal
{

	public static void main(String[] args)
	{
		alumno mialumno=new alumno();
		
		mialumno.nota1=7;
		mialumno.nota2=10;
		
		mialumno.mostrarPromedio();
		
		System.out.println(mialumno.mostrarNotas());

	}

}
