programa {
  inclua biblioteca Texto --> t

  funcao inicio() {
    inteiro op = 3, qtd =0 , i
    cadeia numBi
    caracter indice 
    faca {
      escreva ("Qual conversão voce deseja fazer")
      escreva ("\n","1: Binario para Decimal"+ "\n"+"2: Decimal para Binario "+ "\n"+"3: Sair")
      leia (op)

      escolha (op) {
        caso  (1):
        faca {
        escreva("Digite o numero em Binario que será converido em Decimal","\n")
        leia (numBi)
        numBi = "10"
        qtd = t.numero_caracteres(numBi)

        para (i = qtd -1; i>=0 ; i--){
            indice = t.obter_caracter(numBi, i)
            se (indice == "0" ou indice == "1"){
            
            } senao{
              escreva("Este numero não é binario")
              i = -1
            }
        }}enquanto (i>0)

        se (qtd == 1){

        }

        qtd = t.numero_caracteres()

        pare
        caso (2):

        caso (3):
         escreva("Voce saiu")
        
        caso contrario:
          escreva("Digite um numero entre 1,2 e 3","\n","\n")


      }


    } enquanto (op!=3)
    
  }
}
