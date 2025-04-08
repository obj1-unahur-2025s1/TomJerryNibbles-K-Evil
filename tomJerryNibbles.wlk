object tom {
    var ultimoRatonComido = jerry   // para guardar dato del ultimo raton que comio
    var energia = 50            // atributo -valor interno vdel objeto
    var distanciaRecorrida = 0

    method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
        ultimoRatonComido = unRaton
    }
    method corrioDistancia(metros) { // msn de indicación
        
        energia = energia - metros *0.5
        distanciaRecorrida += metros   // distanciaRecorrida + metros

    }
    
    method energia() {
        return energia
    }


    method velocidadMaxima() {     // mesn de consulta -- tiene return
        return 5 + energia /10
    }

method puedeCazar(distancia) {
    return energia >= unaDistancia / 2
}

method cazar (unRaton, corrioDistancia) {
    if (self.puedeCazar(corrioDistancia)) {
        self.puedeCorrer (corrioDistancia)
    }
    self.comer(unRaton)
}
}

object jerry {
    var edad = 2
    method edad(){
        return edad
    }

    method cumplirAnios () {
        edad += 1       // edad = edad + 1 
    }
  // method edad (nuevaEdad) { edad = nuevaEdad}    si puedo cambiar la edad de cuando quiera
  // method edad() {return edad}   es de cconsulta 
 
    method peso () {    // msn consulta
        return edad * 20
    }
}    

object nibbles {
  method peso() {
    return 35
  }
}

// Inventar otro ratón

object jorgito {
    // jorgito puede cambiar su peso a voluntad
    var peso = 30   // referencia

    method peso() {
        return peso
    }

    method peso (nuevoPeso) {
        peso = nuevoPeso
    }
}

