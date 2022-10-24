programa {
  funcao inicio() {
  
    cadeia respUm, respDois, respTres
    real c

      escreva("Vertebrado ou Invertebrado: ")
      leia(respUm)
      
      
    se (respUm == "vertebrado"){ 
        c = 1
      }
      senao se (respUm == "invertebrado"){
        c = 2
      }
    senao 
          escreva("\nDigite corretamente. Exemplo:  vertebrado ou invertebrado. )


          escreva(respUm)
          escreva(c)

       /*



      escolha (c)


              caso 1:
              escreva("Ave ou Mamifero")
              leia(respDois)


              se (respDois == "ave"){
                escreva("Carnivoro ou Onivoro. ? ")
                leia(resp3)

                            se (respTres == "carnivoro"){
                                escreva("Águia")
                                }

                            senao se (respTres == "onivoro"){
                              escreva("Pomba")
                              }
                                
                            senao 
                                escreva("Opcao invalida")
                                
              
              }
              
              senao se (respDois == "mamifero"){
                escreva("Onivoro ou Herbivoro? "){
                   leia(resp3)

                            se (respTres == "onivoro"){
                                escreva("Homem")

                            senao se (respTres == "herbivoro")
                                escreva("Vaca")
                            senao 
                                escreva("Opcao invalida")
                                }

                }

              senao escreva("Opcao invalida")
              pare




              caso 2: 
               escreva("Inseto ou Anelideo")
               leia(respDois)


              se (respDois == "Inseto"){
                escreva("Hematofago ou Herbivoro. ? ")
                leia(resp3)

                            se (respTres == "hematofago"){
                                escreva("Pulga")

                            senao se (respTres == "herbivoro")
                                escreva("lagarta")
                            senao 
                                escreva("Opcao invalida")
                                }
              
              }
              
              senao se (respDois == "anelideo"){
                escreva("Hematofago ou Onivoro"){
                   leia(resp3)

                            se (respTres == "hematofago"){
                                escreva("sanguessuga")

                            senao se (respTres == "onivoro")
                                escreva("minhoca")
                            senao 
                                escreva("Opcao invalida")
                                }


              senao escreva("Opcao Invalida")



              pare

   */ 
  }
}
