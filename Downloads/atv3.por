programa {
  funcao inicio() {
    real n1, n2, IMC
    escreva ("Olá! Vamos calcular seu IMC. Digite seu peso (em kg): ")
    leia(n1)
    escreva("Agora digite sua altura (em m): ")
    leia (n2)
    IMC = n1 / (n2 * n2)

    escreva ("Seu IMC é: ", IMC )

    se(IMC < 18.5) {
    escreva (" abaixo do peso")

    }senao se (IMC <= 24.9) {
    escreva(" peso normal")

    }senao se (IMC <= 24.9) {
    escreva (" sobrepeso")

    }senao  se (IMC <=34.9) {
    escreva (" obesidade grau II")

    }senao se (IMC <=39.9) {
    escreva (" obesidade grau I")

    } senao (IMC > 40) {
    escreva (" obesidade grau III (mórbida)")
    }

  }
}
