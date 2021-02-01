// document no referios al documento HTML getElementById para obtener un id especifico del documento html llamarlo
// y modificar su contenido, etc.... innerHTML para insertarle html a la etiqueta seleccionada

// document.getElementById("titulo").innerHTML= 'hola mundo';


function cambiar()
{
    document.getElementById("titulo").innerHTML= 'hola mundo';
    document.getElementById("titulo").style.color= 'green';//cambiamos el color del la etiqueta con id titulo
}

function ocultar()
{
    

    if(document.getElementById('foto').style.display=='none')
    {
        document.getElementById('ocultar').innerHTML='ocultar imagen';
        document.getElementById('foto').style.display='block';
    }
    else
    {
        document.getElementById('ocultar').innerHTML='mostar imagen';
        document.getElementById('foto').style.display='none';
    }
    

}

// SELECCIONAMOS UN ELEMENTO P

// getElementsByTagNamele dice que selecione las etiquetas p ya que elements le decimos que seleccione todo los
// elementos que tienen la etiqueta p(tagname) y como hay 5 p nos devulve un array y despues de especificarloentre corchetes
// le damos el estilo
document.getElementsByTagName('p')[2].style.backgroundColor='blue';


// SELECCIONAMOS TODOS LOS ELEMENTOS P

/*como devuelve un array lo alamacenamos en una variable y la reccoremos en un for*/
var parrafos=document.getElementsByTagName('p');
for(var i=0; i<parrafos.length;i++)
{
    parrafos[i].style.backgroundColor='blue';
}


// desaparecemos parrafo y titulo al titulo y parrafo le damos una class='desaparecer';

function desaparecerTyP()
{
    
    document.getElementsByClassName('desaparecer')[0].style.display='none'; 
    
    var parrafos=document.getElementsByClassName('desaparecer');
    for(var i=0;i<parrafos.length;i++)
    {
        parrafos[i].style.display='none';
    }
}




//agregar un parrafo html desde JS getElementsByTagName devuelve un array con innerHTML agregamos codigo
// html al codigo html += para agregar el parrafo sin que se borre lo demas
function agregar()
{
    document.getElementsByTagName('body')[0].innerHTML +='<p>parrafo final</p>';
}
