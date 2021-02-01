function achicar()
{
   var imagenes= document.getElementsByClassName('main-gallery_imag')

   for(var i=0;i<imagenes.length;i++)
   {
       imagenes[i].style.width='150px';
   }
}