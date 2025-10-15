programa {
  funcao inicio() {
    real n1, n2, imc
    escreva("olá, vamos calcular seu IMC!! Primeiramente me diga seu peso em kg.")
    leia(n1)

    escreva("Agora diga sua altura.")
    leia(n2)
    escreva("Beleza, espere um minutinho.")

    imc=n1 / (n2 * n2)

    escreva("seu imc eh", imc, "\n")

se (imc <18.5){
  escreva("abaixo do peso")
}

  }senao se (imc= 25 e imc <29.9)
  escreva ("sobrepeso")

    
  }
}
