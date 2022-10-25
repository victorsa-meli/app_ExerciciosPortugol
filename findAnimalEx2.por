programa {
  funcao inicio() {


    cadeia r1, r2, r3
    real c

      escreva("Vertebrado ou Invertebrado: ")
      leia(r1)
      
      
                      se (r1 == "vertebrado"){ 
                          c = 1
                        }
                      senao se (r1 == "invertebrado"){
                          c = 2
                        }
                      senao 
                            escreva("Digite corretamente. Exemplo:  vertebrado ou invertebrado.")

      
              escolha (c){
                caso 1:
                              escreva("Ave ou Mamifero")
                              leia(r2)
                             
                             
                              se (r2 == "ave"){
                                            escreva("Carnivoro ou Onivoro. ? ")
                                            leia(r3)
                                            se (r3 == "carnivoro"){
                                                escreva("Águia")
                                                }
                                            senao se (respTres == "onivoro"){
                                              escreva("Pomba")
                                              }
                                                
                                            senao 
                                                escreva("Opcao invalida")
                                                
                              
                              }
                              
                              senao se (respDois == "mamifero"){
                                            escreva("Onivoro ou Herbivoro? ")
                                            leia(r3)
                                            
                                            se (r3 == "onivoro"){
                                                escreva("Homem")
                                                }
                                            senao se (r3 == "herbivoro"){
                                                escreva("Vaca")
                                                }
                                            senao 
                                                escreva("Opcao invalida")
                                                
                                }
                                senao escreva("Opcao invalida")
                                                 pare
                                caso 2: 
                                  escreva("Inseto ou Anelideo")
                                  leia(r2)
                                  se (r2 == "Inseto"){
                                       escreva("Hematofago ou Herbivoro. ? ")
                                        leia(r3)
                                                              se (r3 == "hematofago"){
                                                                  escreva("Pulga")
                                                                  }
                                                              senao se (r3 == "herbivoro"){
                                                                  escreva("lagarta")
                                                                  }
                                                              senao 
                                                                  escreva("Opcao invalida")
                                                                  
                                                
                                                }
                                                
                                                senao se (r2 == "anelideo"){
                                                              escreva("Hematofago ou Onivoro")
                                                              leia(r3)
                                                              se (r3 == "hematofago"){
                                                                  escreva("sanguessuga")
                                                                  }
                                                              senao se (r3 == "onivoro"){
                                                                  escreva("minhoca")
                                                                  }
                                                              senao 
                                                                  escreva("Opcao invalida")
                                                                  }
                                                                  
                                                senao escreva("Opcao Invalida")
                                                  pare

              }
  }
}
