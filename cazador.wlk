object cazador {
    method peso() {
        return 80
    }

    method enfrentarA(lobo) {
        lobo.crisis()
    }

    method serComidoPor(lobo) {
        self.enfrentarA(lobo)
    }
}