object feroz {
    var peso = 10
    const property pesoInicial = 10

    method estaSaludable() {
        return peso >= 20 && peso <= 150
    }

     method crisis() {
        peso = pesoInicial
    }

    method cambiarPeso(cantidad) {
        peso = peso + cantidad
    }

    method comer(algo) {
        algo.serComidoPor(self)
    }

    method correr() {
        self.cambiarPeso(-1)
    }
}