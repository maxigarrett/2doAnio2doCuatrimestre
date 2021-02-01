// hacemos que cada ves que cliquemos un boton aumente de num y aparezca las veces cliqueadas en el boton como 1,2,3,4
var contador=0;
var contador2=0;
function contar()
{
    contador++;
    document.getElementById('contador').innerHTML= contador;
    
}

function contar2()
{
    
    contador2++;
    document.getElementById('contador2').innerHTML= contador2;
    
    
}