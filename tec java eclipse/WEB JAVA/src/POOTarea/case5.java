package POOTarea;

import java.util.ArrayList;
import POOTarea.alumno;
public class case5
{
	ArrayList<alumno> mialumno= new ArrayList<alumno>();	
	
	public void MostrarDatos() 
	{
		for(int i=0;i<mialumno.size();i++) 
		{
			mialumno.get(i).mostarDatos();
		}
	}
	
}
