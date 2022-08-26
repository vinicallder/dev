Algoritmo "aluguel de carros"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis

Km, DiasAlug, KmRod, CustDia: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval ("DADOS DE VALORES ALUGUEL DE CARROS")
 Escreval ("Quantos dias foram alugados?")
 leia (DiasAlug)
 Escreval ("Quantos quilômetros foram rodados?")
 leia (Km)
 Escreva
 
 //Atribuição das variáveis com os calculos
 
 CustDia <- DiasAlug * 90
 KmRod <- Km * 0.20

 // Saída de valores
 
 Escreval ("Com ", DiasAlug, "dias alugados e", Km, "Km rodados, o preço TOTAL")
 Escreval ("Com ", KmRod, "quilômetros rodados e", CustDia, "Custos do dia")
Fimalgoritmo