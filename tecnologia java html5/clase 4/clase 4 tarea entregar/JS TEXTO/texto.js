// cambiamos el color del fondo
function cambiarFondo()
{
    if(document.getElementById('body').style.backgroundColor=='rgb(2, 1, 29)')
    {
        document.getElementById('body').style.backgroundColor='red';
    }
    else
    {
        document.getElementById('body').style.backgroundColor='rgb(2, 1, 29)';
    }
    
}

// damos padin y cambiamos el color de fondo del texto
function cambiarPading()
{
   document.getElementById('parrafo2').style.padding='50px';
   document.getElementById('parrafo2').style.backgroundColor='green';
}


function cambiaColorParrafo()
{
    var todosLosParrafos= document.getElementsByTagName('p');
    for(var i=0;i<todosLosParrafos.length;i++)
    {
        todosLosParrafos[i].style.color='orange';
    }
}

// ocultamos parrafo 
function ocultarParrafos()
{    
    var x=0;
    var p= document.getElementsByTagName('main');
    for(var i=0;i<p.length;i++)
    {
        if(p[i].style.display=='none')
        {
            document.getElementById('btOcultar').innerHTML='ocultar parrafos';
            p[i].style.display='block';
        }
        else
        {
             x=1;
        }
    }

   if(x==1)
   {
       for(var i=0;i<p.length;i++)
       {
        document.getElementById('btOcultar').innerHTML='mostrar parrafos';
           p[i].style.display='none';
       }
   } 
}


// cambiar color titulo,el subtítulo, el cuarto párrafo y el primer ítem de la lista
function cambiarColorTitulo()
{
    var parrafo= document.getElementsByClassName('cambiar-color');
    for(var i=0;i<parrafo.length;i++)
    {
        parrafo[i].style.color='aqua';
        
    }
}