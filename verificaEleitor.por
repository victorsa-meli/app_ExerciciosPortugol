programa {
  funcao inicio() {

    inteiro idade

    escreva("Informe sua idade :  ")
    leia(idade)

    se (idade >= 16 e idade < 18){
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    senao se (idade >= 18 e idade < 65){
      escreva("A pessoa está apta a votar e o voto é obrigatorio! ")  
    }      
    senao se (idade >= 65){
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    }
    senao 
    escreva("A pessoa não está apta a votar. ")
      


    }
    
  }
}
