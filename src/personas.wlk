import colores.*
import materiales.*

object rosa {
	
	method leGusta(unElemento) = unElemento.peso() <= 2000
	
	
}

object estefania {
	
	method leGusta(unElemento) =  unElemento.color().esColorFuerte()
	
}

object luisa {
	
	method leGusta(unElemento) = unElemento.material().esBrillante() 
	
}

object juan {
	
	method leGusta(unElemento) = (not unElemento.color().esColorFuerte()) || unElemento.peso().between(1200,1600)
	
	
}
