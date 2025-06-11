Algoritmo "pagamento"

Var

   nome : caractere
   valor_p_hora, pagamento : real
   horas_trabalhadas: inteiro
   
Inicio

   // Corrigido
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor_p_hora)
   escreva("Horas trabalhadas: ")
   leia(horas_trabalhadas)
   
   pagamento <- valor_p_hora * horas_trabalhadas
   
   escreva("O pagamento para ", nome, " deve ser ", pagamento:5:2)



Fimalgoritmo