Algoritmo "troco"

Var
   preco_unit, dinheiro_recebido, troco: real
   qtd_comprada : inteiro

Inicio

   //Corrigido
   escreva("Preco unitário do produto: ")
   leia(preco_unit)
   escreva("Quantidade comprada: ")
   leia(qtd_comprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiro_recebido)

   troco <- dinheiro_recebido - (qtd_comprada * preco_unit)
   
   escreva("TROCO = ", troco:4:2)



Fimalgoritmo