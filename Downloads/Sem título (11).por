programa {
  funcao inicio() {
    real gasto, restante, somagastos = 0.0

    enquanto (restante > 0){
      escreva("\n digite o ", contador, "º gasto de combustivel\n")
      leia(gasto)
      somagastos = somagastos + gasto
      restante = 100 - somagastos
      escreva("\n", restante, "unidades restantes\n ")
    }

    escreva("\nvoce estrapolou o combustivel em ", restante * -1, "unidades\n")
  }
}
