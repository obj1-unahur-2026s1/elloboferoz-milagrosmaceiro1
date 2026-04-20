object caperucita {
    const property pesoBase = 60
    var manzanas = 6
    const property pesoManzana = 0.2

    method peso() {
        return pesoBase + (manzanas * pesoManzana)
    }

    method perderManzana() {
        manzanas = manzanas - 1
    }

    method serComidoPor(lobo) {
        lobo.cambiarPeso(self.peso() * 0.1)
    }
}
