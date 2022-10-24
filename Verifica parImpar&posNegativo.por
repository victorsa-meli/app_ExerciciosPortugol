programa {
  funcao inicio() {
        inteiro num


        escreva("Digite um numero: ")
        leia(num)

        se (num >= 0 e num% 2 == 0){
          escreva ("O Numero ", num ," � par e positivo" )
          }
        senao se num < 0 e num%2 == 0 {
          escreva ("\nO Numero ", num ," � par e negativo" )
       }
       
       
       senao se (num >= 0 e num%2 == 1) { 
        escreva ("\nO Numero ", num ," � impar e positivo" )
       }
       
       
       senao  (num < 0 e num%2 == 1){
        escreva ("\nO Numero ", num ," � impar e negativo" )

       } 
        
        
      

  }
}