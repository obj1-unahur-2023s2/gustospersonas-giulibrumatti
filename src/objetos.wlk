import colores.*
import materiales.*

object remera {
	
	method color() = rojo
	
	method peso() = 800
	
	method material() = lino
	
	
}

object pelota {
	
	method color() = pardo
	method peso() = 1300
	method material() = cuero
}

object biblioteca {
	method color() = verde
	method peso() = 8000
	method material() = madera
	
}

object munieco {
	var peso
	
	method color() = celeste
	
	method peso(nuevoPeso){
		peso = nuevoPeso
	} 
	
	method peso() = peso
	
	method material() = vidrio
	
}

object placa {
	var color
	var material
	var peso
	
	method color(nuevoColor){
		 color = nuevoColor
	}
	
	method material(nuevoMaterial){
		material = nuevoMaterial
	}
	
	method peso(nuevoPeso){
		peso = nuevoPeso
	}
	
	method color() = color
	
	method material() = material
	
	method peso() = peso
}

object arito {
	
	method color() = celeste
	method peso() = 180
	method material() = cobre
}

object banquito {
	var color = naranja
	
	method color() = color
	method color(nuevoColor){
		color = nuevoColor
	}
	method peso() = 1700
	method material() = madera
}

object cajita{
	 var objetoAdentro 
	 
	 method objetoAdentro(nuevoObjeto){
	 	objetoAdentro = nuevoObjeto
	 } 

	method color() = rojo
	method peso() = 400 + objetoAdentro.peso()
	method material() = cobre
}


