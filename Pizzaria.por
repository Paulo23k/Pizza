programa {
  funcao inicio() {
    
    inteiro quantidade = 0, opcao = 0, sabor = 0, quantidade2 = 0, opcao2 = 0
    real preco= 0.0, total= 0.0, preco2=0.0
    cadeia refrigerante, pizza

    escreva("Escolha sua pizza\n")
    escreva("1 - americana R$ 49,00\n")
    escreva("2 - calabresa R$ 39,00\n")
    escreva("3 - Hot dog R$ 49,00\n")
    escreva("4 - Sushi R$ 69,00\n")
    leia(opcao)

    se(opcao == 1){
      pizza = "Americana"
      preco = 49.00
    }senao se(opcao == 2){
      pizza = "Calabresa"
      preco = 39.00
    }senao se(opcao == 3){
      pizza = "Hot dog"
      preco = 49.00
    }senao se(opcao == 4){
      pizza = "Sushi"
      preco = 69.00
    }

    escreva("Qual a quantidade de pizza?")
    leia(quantidade)
    total = quantidade * preco

    
    escreva("Refrigerante acompanha?(S/N): ")
    leia (refrigerante)

    escreva("Qual refrigerante você deseja?\n")
    escreva("1 - Coca-cola R$ 11,00\n")
    escreva("2 - Pepsi R$ 7,00\n")
    escreva("3 - Fanta laranja R$ 8,00\n")
    leia(sabor)

    se (opcao2 == 1){
      refrigerante = "Coca cola"
      preco2 = 11.00
      }
    senao se(opcao2 == 2){
      refrigerante = "Pepsi"
      preco2 = 7.00
     }
     senao se(opcao2 == 3){
      refrigerante = "Fanta laranja"
      preco2 = 8.00
     }
     senao

     escreva("Opção inválida")

     se(refrigerante == "s")
  
     escreva("Qual Refrigerante? \n")

     limpa()

     escreva("RECIBO\n")
     escreva(pizza, " x ", refrigerante , "\n")
     escreva("refrigerante: ", refrigerante , "\n")
     escreva("total: ", total)

  }
}
