programa {
  funcao inicio() {
    real nota, media, somaNotas = 0.0

    para(inteiro contador = 1; contador <= 10; contador += 1){
      escreva("Digite a "+ contador + "º nota: ")
      leia(nota)
      somaNotas = somaNotas + nota
    }
    media = somaNotas / 10
    escreva("Média: ", media)
  }
}
