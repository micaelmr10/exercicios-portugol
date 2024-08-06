programa {
  funcao inicio() {
    inteiro numero, divisor, contador,i=0
    logico primo= falso

    

    escreva("digite um numero inteiro: ")
    leia(numero)

  
    // verificar se o num é impar ou se e o 2
   se(numero%2 !=0 ou numero==2){
    //Aqui estao contemplados os numeros impares ou o2
    //escreva(numero)
    primo = verdadeiro
    para(i=2;i<numero;i++){
      se(numero%i == 0){
        primo = falso
        pare
      }
    }
    }
    se(primo==verdadeiro){
      escreva(numero)
    }senao{
      escreva("O número informado não é Primo!")
    }
  }
  }