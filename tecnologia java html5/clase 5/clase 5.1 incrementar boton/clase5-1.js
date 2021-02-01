var contador=0;
function contar()
{
    contador++;
    document.getElementById('labelContador').innerHTML=contador;
}

function restar()
{
    contador--;
    document.getElementById('labelContador').innerHTML=contador;
}