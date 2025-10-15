programa {
  funcao inicio() {
    inteiro opcao = 0

    enquanto (opcao < 1 ou opcao > 5 ) {

    escreva ("escolha sua operação:\n 1 - adição \n 2 - subtração \n 3 - multiplicação \n 4 - divisão \n 5 - sair \n >> ")
    leia (opcao)
    
    escolha(opcao) {
      caso 1:
        real n1, n2, soma
        escreva ("digite o primeiro número: ")
        leia (n1)
        escreva("digite o segundo número: ")
        leia(n2)
        soma = n1 + n2
        escreva("( ", n1, " + ", n2, " = ", soma, " )")
        pare

      caso 2 :
        real n1, n2, subtracao
        escreva ("digite o primeiro número: ")
        leia (n1)
        escreva("digite o segundo número: ")
        leia(n2)
        subtracao = n1 - n2
        escreva("( ", n1, " - ", n2, " = ", subtracao, " )")
        pare

      caso 3:
        real n1, n2, multiplicacao
        escreva ("digite o primeiro número: ")
        leia (n1)
        escreva("digite o segundo número: ")
        leia(n2)
        multiplicacao = n1* n2
        escreva("( ", n1, " x ", n2, " = ", multiplicacao, " )")
        pare

      caso 4:
        real n1, n2, divisao
        escreva ("digite o primeiro número: ")
        leia (n1)
        escreva("digite o segundo número: ")
        leia(n2)
        divisao = n1 / n2
        escreva("( ", n1, " / ", n2, " = ", divisao, " )")
        pare

      caso 5:
        escreva("saindo do programa...")
        pare

      caso contrario:
      escreva("\n opção inválida! tente novamente: ")

      }
    }
  }
}
