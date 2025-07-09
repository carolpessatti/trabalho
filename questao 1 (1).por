/*faça um algoritmo que peça ao usuário para digitar um número inteiro e diga se ele é par ou ímpar*/
programa {
  funcao inicio() {
  inteiro numero
  //**par ou ímpar*/
  escreva("digite um número inteiro:")
  leia(numero)
  se(numero%2==0){
  escreva("este número é par")
  }
  senao{
    escreva("este número é ímpar")
  }
  }
}
