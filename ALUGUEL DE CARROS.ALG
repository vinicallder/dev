Algoritmo "aluguel de carros"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis

Km, DiasAlug, KmRod, CustDia: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 Escreval ("DADOS DE VALORES ALUGUEL DE CARROS")
 Escreval ("Quantos dias foram alugados?")
 leia (DiasAlug)
 Escreval ("Quantos quil?metros foram rodados?")
 leia (Km)
 Escreva
 
 //Atribui??o das vari?veis com os calculos
 
 CustDia <- DiasAlug * 90
 KmRod <- Km * 0.20

 // Sa?da de valores
 
 Escreval ("Com ", DiasAlug, "dias alugados e", Km, "Km rodados, o pre?o TOTAL")
 Escreval ("Com ", KmRod, "quil?metros rodados e", CustDia, "Custos do dia")
Fimalgoritmo