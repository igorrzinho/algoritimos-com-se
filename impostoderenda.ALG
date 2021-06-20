Algoritmo "semnome"
//Funcao: diz quanto você deverá pagar de imposto de renda
//Autor: Igor de jesus Silva
//Data: / /
Var
Salario, a, b=real
Inicio
Escreval ("digite seu salário")
Leia"salario"
//Processamento
Se (salario<=1903,98) entao
Escreval ("você não pagara imposto de renda")
Fimse
Se ((salario >= 1903,99) e ( salário <=2826,65 )) entao
a <- Salario * 0.075
Escreval ("você deverá pagar de imposto de renda",a)
Fimse
Se ((salario >=2826,66) e (salario<=3751,05)) entao
a <- Salario * 0.15
Escreval ("você pagará de imposto de renda", a)
Fimse
Se ((salario >=3751,06) e (salario<=4664,68)) entao
a <- salario *0.225
Escreval ("você pagará de imposto de renda",a)
Fimse
Se ( salario>4664,68) entao
a <- salario
Escreval ("você deverá pagar de imposto de renda",a)
Fimse

Fimalgoritmo