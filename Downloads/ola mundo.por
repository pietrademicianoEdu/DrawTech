programa {
  funcao inicio() {
    cadeia nome1, nome2
    real n1, n2, s
    escreva("// ola mundo! qual o seu nome?\n")
    leia(nome1)
    escreva("\nsalve " + nome1 + ", seja bem-vindo a melhor calculadora da historia!\n// diga o primeiro numero da subtracao:\n")
    leia(n1)
    escreva("\n// agora o segundo número da subtração:\n")
    leia(n2)
    s = n1 - n2
    escreva("\n...\n")
    escreva("\n// esqueci seu nome na real... 🤔\n")
    leia(nome2)
    se(nome1==nome2){
    escreva("\nah sim, " + nome2 + "\n// a subtracao da ", s, " 🔢\n")}
    senao{
    escreva("\nmentiroso seu nome nem era esse\n")}
  }
}
