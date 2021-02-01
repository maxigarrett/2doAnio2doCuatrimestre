function agregarLugaresAConocer()
{
    var prom= prompt('ingrese lugares que desa conocer', 'lugares a conocer');

    document.getElementById('agregarLugar').innerHTML+= prom;
}

function agregarLugaresQNConocer()
{
    var prom= prompt('ingrese lugar que no desea conocer','lugares que no deseo conocer');
    document.getElementById('lugareNoGustan').innerHTML+=prom;
}