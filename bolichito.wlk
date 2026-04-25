import colores.*
import materiales.*
import objetos.*
import personas.*

object bolichito {
    var mostrador =  pelota
    var vidriera  =  remera
      method esbrillante() = mostrador.material().esbrillante() && vidriera.material().esbrillante() 
      method esMonocromatico() = mostrador.color() == vidriera.color()
      method esEquilibrado() =  mostrador.peso() > vidriera.peso()
      method hayObjetoExhibidoDe_(color) = mostrador.color() == color || vidriera.color() == color
      method puedeMejorar() = !self.esEquilibrado() || self.esMonocromatico()
      method puedeOfrecerA_(persona) = persona.leGusta(mostrador) || persona.leGusta(vidriera) 
}
