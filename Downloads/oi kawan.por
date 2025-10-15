programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("salve quanto voce pesa\n\n")
    leia(peso)
    escreva("\nok seu peso eh " + peso + ",\nagora me diga sua altura\n\n")
    leia(altura)
    imc = peso/altura*altura
    se(imc<18.5){
    escreva("\nvoce esta abaixo do peso\n")}
    se(imc<24.9 e imc>=18.5){
    escreva("\nvoce esta no peso normal\n")}
    se(imc<29.9 e imc>=24.9){
    escreva("\nvoce esta sobrepeso\n")}
    se(imc<34.9 e imc>=29.9){
    escreva("\nvoce esta com obesidade grau I\n")}
    se(imc<39.9 e imc>=34.9){
    escreva("\nvoce esta com obesidade grau II\n")}
    se(imc>=39.9){
    escreva("\nvoce esta com obesidade grau III\n")}
    escreva("seu imc eh " + imc + "\n")
  }
}
