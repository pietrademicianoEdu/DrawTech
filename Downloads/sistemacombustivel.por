programa {
  funcao inicio() {
    real gasto, restante, somagastos

    somagastos = 0
    restante = 100
    enquanto (restante > 0) {
      escreva("\nDigite o gasto de combustível: ")
      leia(gasto)
      somagastos = somagastos + gasto
      restante = 100 - somagastos
    se(restante > 0){
      escreva("\n", restante, " unidades restantes\n")}}
    escreva("\nVocê extrapolou o combustível em ", (somagastos - 100), " unidades\n")
  }
}
