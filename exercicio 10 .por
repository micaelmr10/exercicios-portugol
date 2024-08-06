programa {
  funcao inicio() {
    real lado1, lado2, lado3
    cadeia tipo

    escreva("digite o valor do primeiro lado do triangulo")
    leia(lado1)
    escreva("digite o valor do segundo lado do triangulo")
    leia(lado2)
    escreva("digite o valor do terceiro lado do triangulo")
    leia(lado3)

    se(lado1 == lado2 e lado1 == lado3){
      tipo= "Equilatero"
    }
    senao se(lado1 == lado2 ou lado1 == lado3 ou lado2==lado3){
      tipo="isósceles"
    }
    senao{
      tipo+"escaleno"
    }
    escreva(" o triangulo é do tipo ", tipo, ".")

  }


  }
}
