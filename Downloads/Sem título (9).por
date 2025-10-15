programa {
  funcao inicio() {
    real nota, media, somaNotas = 0.0

    para(inteiro contador = 0; contador <= 10; contador += 1){
      escreva("Digite a "+ contador+1 + "º nota: ")
      leia(nota)
      somaNotas = somaNotas + nota
    }
    media = somaNotas / 3
    escreva("Média", media)
  }
}
