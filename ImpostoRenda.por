programa {
  funcao inicio() {
    real salario, imposto, aliquota

    escreva("Digite o Salário:  ")
    leia(salario)

     se (salario >= 0 e salario <= 2000.0){
        imposto = 1 /* Isento */

     } 

     senao se (salario >= 2000.01 e salario <= 3000.00){ 
        aliquota = 2 /* 8 % */
     }
    senao se (salario >= 3000.01 e salario <= 4500.00){
        aliquota = 3 /* 18 % */
    }
    senao se (salario > 4500.00){
        aliquota = 4 /* 18 % */
    }
      escolha (aliquota)


      caso 1 : 

        escreva("Contribuinte isento de imposto de renda")

      pare

      caso 2 : 
        
        imposto = (8/100)* salario
        escreva("Tributo recolhido de Imposto de renda sera no valor de: R$", imposto)

      pare

      caso 3 : 

        imposto = (18/100)* salario
        escreva("Tributo recolhido de Imposto de renda sera no valor de: R$", imposto)

      pare


      caso contrario 4: 

        imposto = (28/100)* salario
        escreva("Tributo recolhido de Imposto de renda sera no valor de: R$", imposto)


      pare

      

      


  }
}
