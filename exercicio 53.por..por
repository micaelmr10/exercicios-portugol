programa {
  funcao inicio() {
    inteiro candidato1=0,candidato2=0,candidato3=0,voto=0,voto_nulo_branco,votof=0,eleitor,i=0
    escreva("quantas pessoas irao votar?: ")
    leia(eleitor)
    enquanto(i<eleitor){
      escreva("quem voce votou: ")
      leia(voto)
      se(voto==1){
      candidato1=candidato1+1
      }
      senao se (voto==2){
        candidato2=candidato2+1
      }
      senao se (voto==3){
        candidato3=candidato3+1
      }senao{
        voto_nulo_branco = voto_nulo_branco+1
      
      }
      i=i+1
    }
      se(candidato1>candidato2 e candidato1>candidato3 e candidato2>candidato3){
        escreva("os votos de cada candidato foram: ", candidato1, "votos para o candidato1, ", candidato2,"votos para o canditado2, ", candidato3,"votos para o candidato3")
      }
      senao se(candidato2>candidato1 e candidato2>candidato3 e candidato1>candidato3){
        escreva("os votos de cada candidato foram: ", candidato2, "votos para o candidato1, ", candidato1,"votos para o canditado2, ", candidato3,"votos para o candidato3")
      }
      senao se(candidato3>candidato2 e candidato3>candidato1 e candidato2>candidato1){
        escreva("os votos de cada candidato foram: ", candidato1, "votos para o candidato1, ", candidato2,"votos para o canditado2, ", candidato3,"votos para o candidato3")
      }
      senao se(candidato3>candidato1 e candidato3>candidato2 e candidato1>candidato2){
        escreva("os votos de cada candidato foram: ", candidato1, "votos para o candidato1, ", candidato2,"votos para o canditado2, ", candidato3,"votos para o candidato3")
      }
    }
}

