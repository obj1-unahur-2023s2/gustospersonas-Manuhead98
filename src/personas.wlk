import objetos.*
import bolichito.*
import materiales.*
import colores.*

object rosa {
	method leGusta(objeto){
		return objeto.peso() <= 2000
	}
	
}

object estefania {
	method leGusta(objeto){
		return objeto.color().esFuerte()
	}		
}

object luisa {
	method leGusta(objeto){
		return objeto.material().esBrillante()
	}		
}

object juan {
	method leGusta(objeto){
		return not objeto.color().esFuerte() or objeto.peso().between(1200,1800)
	}
}
