programa {
  funcao inicio() {
      
    inteiro codigoProduto, quantidade
    real valorUn, valorFinal
    cadeia nomeProduto
    
    

    escreva("Digite o código do produto: ")
    leia(codigoProduto)

    escolha(codigoProduto)

    caso 1:
      valorUn = 10.0
      escreva("Quantidade do produto: ")
      leia(quantidade)
      nomeProduto = "Cachorro-Quente"
      valorFinal = (quantidade * valorUn)
      
    pare
    

     caso 2:
      valorUn = 15.00
      escreva("Quantidade do produto: ")
      leia(quantidade)
      nomeProduto = "X-Salada"
      valorFinal = (quantidade * valorUn)
      
    pare

    caso 3:
      valorUn = 18.00
      escreva("Quantidade do produto: ")
      leia(quantidade)
      nomeProduto = "X-Bacon"
      valorFinal = (quantidade * valorUn)
      
    pare

    caso 4:
      valorUn = 12.00
      escreva("Quantidade do produto: ")
      leia(quantidade)
      nomeProduto = "Bauru"
      valorFinal = (quantidade * valorUn)
      
    pare


    caso 5:
      valorUn = 8.00
      escreva("Quantidade do produto: ")
      leia(quantidade)
      nomeProduto = "Refrigerante"
      valorFinal = (quantidade * valorUn)
      
    pare

    caso 6:
      valorUn = 13.00
      escreva("Quantidade do produto: ")
      leia(quantidade)
      nomeProduto = "Suco de Laranja"
      valorFinal = (quantidade * valorUn)
      
    pare
     

    caso contrario: 
         escreva ("Opcao invalida")
        
    
     
        
      

  }
  escreva("Produto: ", nomeProduto, "\nValor total: ", valorFinal)
}