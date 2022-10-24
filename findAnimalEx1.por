programa {
  funcao inicio() {

   inteiro clas, tipo, especie
   cadeia animal

    escreva("Informe a classe  \n 1- > Vertebrado \n 2- > Invertebrado: \n")
    leia(clas)
    escreva("Informe a especie \n 1- > Ave \n 2- > Mamifero \n 3- > Inseto \n 4- > Anelídeo: \n")
    leia(especie)
    escreva("\nInforme o tipo \n 1- > Carnivoro \n 2- > Onívoro \n 3- > Herbivoro \n 4- > Hematófago \n")
    leia(tipo)


se (clas == 1 e especie == 1 e tipo == 1){
    animal = "Aguia"
    escreva(animal)
}
senao se(clas == 1 e especie == 1 e tipo == 2){
    animal = "Pomba"
    escreva(animal)
}
senao se (clas == 1 e especie == 2 e tipo == 2){
    animal = "Homem"
    escreva(animal)
}
senao se (clas == 1 e especie == 2 e tipo == 3){
    animal = "Vaca"
    escreva(animal)
}
senao se (clas == 2 e especie == 3 e tipo == 4){
    animal = "Pulga"
    escreva(animal)
}
senao se(clas == 2 e especie == 3 e tipo == 3){
    animal = "Lagarta"
    escreva(animal)
}
senao se (clas == 2 e especie == 4 e tipo == 4){
    animal = "Sanguessuga"
    escreva(animal)
}

senao se (clas == 2 e especie == 4 e tipo == 2){
    animal = "Minhoca"
    escreva(animal)
}
senao 
escreva("opcao invalida")



    
    
  }
  
}
