import materiales.*
import colores.*

object remera {
	method peso() = 800
	method color()= rojo
	method material() = lino
	
	
}

object pelota {
	method peso() = 1300
	method color()= pardo
	method material() = cuero	
}

object biblioteca {
	method peso() = 8000
	method color()= verde
	method material() = madera		
}

object muneco {
	var peso
	method peso(pesoEnGramos){
		 peso = pesoEnGramos
	}	
	method color()= celeste
	method material() = vidrio		
}


object placa {
	var peso = 0
	var color 
	
	method peso(pesoEnGramos){
		 peso = pesoEnGramos
	}
	method peso()= peso
	
	method color(unColor){
		 color = unColor
	}
	method material() = lino	
}


