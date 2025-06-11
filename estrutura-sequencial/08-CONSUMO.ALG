Algoritmo "consumo"

Var

   distancia_percorrida: inteiro
   combustivel_gasto, consumo_medio: real

Inicio

   // Corrigido
   escreva("Distancia percorrida: ")
   leia(distancia_perc)
   escreva("Combustível gasto: ")
   leia(combustivel_gasto)
   
   consumo_medio <- distancia_perc / combustivel_gasto
   
   escreva("Consumo médio = ", consumo_medio:5:3)

Fimalgoritmo