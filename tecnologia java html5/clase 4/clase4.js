var hola="hola mundo";
//alert(hola);
console.log('mi nombre es maxi');
var i =prompt('ingrese su nombre:', 'ingrese nombre');//permite preguntarle al usuario mu similar al alert pero con entrada de texto
alert('hola ' + i);
/* lenguaje devilmente tipado ya que no especificamos el tipo de dato como en otros lenguajes*/
var num='18';

var num=70;
console.log(num)//muestra por consola el ultimo asignado y machaco a la otra variable del mismo nombre
var nombre='Maxi';


var cadena= 'se llama "carlos"'; 
console.log(cadena);


// concatenamos string con el operador += es el valor anterior mas lo que le agreguemos
var texto='mi nombre es: ';
texto+='maxi';
console.log(texto);

// estructura de repeticiòn
for (var i = 0; i<10;i++) 
{
    console.log(i);
}

// estructura de control
var edad=prompt('ingrese su edad');
if (edad>=18)
{
    alert('usted tiene ' + edad + ' es mayor de edad')
}
else
{
    alert('usted tiene ' + edad + ' es menor de edad')
}


// funciones mostrarNumerosd
function mostrarNumerosd()
{
       for (var i = 0; i<5;i++) 
    {
        console.log(i);
     }
}

mostrarNumerosd();


// funcion sumar
function sumar(a,b)
{
    var num1=a;
    var num2=b;
     var res= num1+num2;
      return res;
}

 console.log(sumar(2,2));



//  funcion pedri nombre
 function perdirNombre()
 {
     var nombre=prompt('ingrese su nombre ');
     console.log('bienvenido ' + nombre);
 }
 perdirNombre();


//  VECTORES permite crear vectores dentro de vectores al ser devilmente tipado
var vector=[1,2,3,'hola',[1,2,'chau']];
console.log(vector[4][2]);