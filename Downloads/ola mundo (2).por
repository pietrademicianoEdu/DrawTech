programa {
  funcao inicio() {
    cadeia nome1, nome2
    real n1, n2, s
    escreva("Olá mundo! Qual o seu nome?\n")
    leia(nome1)
    escreva("\nSeja bem-vindo, " + nome1 + "!\nDiga o primeiro número da subtração:\n")
    leia(n1)
    escreva("\nAgora o segundo número da subtração:\n")
    leia(n2)
    s = n1 - n2
    escreva("\nEsqueci seu nome na real... 🤔\n")
    leia(nome2)
    se(nome1==nome2){
    escreva("\nAh sim, " + nome2 + "!\nA subtração da ", s, " 🔢\n")}
    senao{
    escreva("\nMentiroso seu nome nem era esse 👀\n")}
  }
}
