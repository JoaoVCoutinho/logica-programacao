Algoritmo "Terreno"

Var

  largura, comprimento, metroQ, areaT, precoT : real
  
Inicio

  // Corrigido
  escreva("Digite a largura do terreno: ")
  leia(largura)
  escreva("Digite o comprimento do terreno: ")
  leia(comprimento)
  escreva("Digite o valor do metro quadrado: ")
  leia(metroQ)
  
  areaT <- largura * comprimento
  precoT <- areaT * metroQ
  
  escreval("Area do Terreno = ", areaT:5:2)
  escreval("Preco do Terreno = ", precoT:5:2)
  

Fimalgoritmo