programa {
  funcao inicio() {
    caracter resp
    inteiro c=0, qtd=0
    
    escreva("Reponda com 's' ou 'n' \n")
    escreva("s - sim \n")
    escreva("n - nao \n")
    escreva("\n\n")

    escreva("Telefonou para a vitima? \n")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      qtd=qtd+1
    }
    escreva("Esteve no local do crime? \n")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      qtd=qtd+1
    }
    escreva("Mora perto da vitima? \n")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      qtd=qtd+1
    }
    escreva("Devia para a vitima? \n")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      qtd=qtd+1
    }
    escreva("Ja trabalhou com a vitima? \n")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      qtd=qtd+1
    }

  escreva("\n")
    se(qtd>=5){
      escreva("Assassino")
    }senao se(qtd>=3){
      escreva("cumplice")
    }senao se(qtd==2){
      escreva("suspeito")
    }senao{    
      escreva("inocente")
    }
  }
}
