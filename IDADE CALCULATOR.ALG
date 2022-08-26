Algoritmo "IDADE CALCULATOR"

Var
diaNascimento, mesNascimento, anoNascimento: inteiro
calculaAno, calculaMes, calculaDias: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("************ SUPER IDADE CALCULATOR ************")
Escreval()
Escreval()

Escreval("Digite o dia em que nasceu")
leia (diaNascimento)
Escreval("Digite o mes em que nasceu( digite o mes em numero de 1 a 12): ")
leia (mesNascimento)
Escreval("Digite o ano em que nasceu")
leia (anoNascimento)

Escreval("**************************************************************** ")
calculaAno <- (2022 - anoNascimento) * 365
calculaMes <- (mesNascimento * 30) - (30 - diaNascimento)
calculaDias <- calculaAno + calculaMes

Escreva("Você possui", calculaDias, " dias de vida")
Escreval()
Escreval()

Fimalgoritmo


