import objetos.*

object bolichito {
	
	var objetoVidriera
	var objetoMostrador
	
	method elementoVidriera(nuevoElemento){
		objetoVidriera = nuevoElemento
	}
	
	method elementoMostrador(nuevoElemento){
		objetoMostrador = nuevoElemento
	}
	
	method esBrillante() = objetoVidriera.material().esBrillante() && objetoMostrador.material().esBrillante()
	
	method esMonocromatico() = objetoVidriera.color() == objetoMostrador.color()
	
	method estaDesequilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
	
	method tieneAlgoDeColor(color) = objetoMostrador.color() == color || objetoVidriera.color() == color
	
	method puedeMejorar() = self.esMonocromatico() && self.estaDesequilibrado()
	
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoVidriera) || persona.leGusta(objetoMostrador) 
}
