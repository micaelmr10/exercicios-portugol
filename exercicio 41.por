programa {
  funcao inicio() {
    real num1, num2, num3, num4, num5
    escreva ("Digite 5 números: ")
    leia (num1,num2,num3,num4,num5)
    se (num1>num2 e num1>num3 e num1>num4 e num1>num5){
      escreva ("O maior número é ", num1)
    }
    senao{
      se (num2>num1 e num2>num3 e num2>num4 e num2>num5){
        escreva ("O maior número é ", num2)
      }
      senao{
        se(num3>num1 e num3> num2 e num3>num4 e num3>num5){
          escreva ("O maior número é ", num3)
        }
        senao{
          se(num4>num1 e num4>num2 e num4>num3 e num4>num5){
            escreva ("O maior número é ", num4)
          }
          senao{
            se(num5>num1 e num5>num2 e num5>num3 e num5>num4){
              escreva ("O maior número é ", num5)
            }
          }
        }
      }
    }
  }
}
