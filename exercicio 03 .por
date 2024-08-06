programa {
  funcao inicio() {
   inteiro numero1,numero2,resultado
   caracter operador

   escreva("digite o primeiro numero: ") 
   leia(numero1)
   escreva("digite o segundo numero: ")
   leia(numero2)
   escreva("digite o operador: ")
   leia(operador)

   se(operador=='+'){
   resultado = numero1 + numero2
  }senao{
    resultado = numero1 - numero2
  }

  escreva("O resultado é: ", resultado)
}

}
