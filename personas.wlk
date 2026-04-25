import objetos.*
import materiales.*
import colores.*


object rosa {
   method leGusta(objeto) = objeto.peso() >= 2000
}



object estefania {
  method leGusta(objeto) = objeto.color().esColorFuerte()
}



object luisa  {
 method leGusta(objeto) = objeto.color().esBrillante()
}



// tengo dudas en este codigo
object juan {
 method leGusta(objeto) = !objeto.color().esColorFuerte()  
 || objeto.peso() >= 1200 && objeto.peso() <= 1800 
}