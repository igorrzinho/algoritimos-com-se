Algoritmo "semnome"
//Funcao: diz quanto voc� dever� pagar de imposto de renda
//Autor: Igor de jesus Silva
//Data: / /
Var
Salario, a, b=real
Inicio
Escreval ("digite seu sal�rio")
Leia"salario"
//Processamento
Se (salario<=1903,98) entao
Escreval ("voc� n�o pagara imposto de renda")
Fimse
Se ((salario >= 1903,99) e ( sal�rio <=2826,65 )) entao
a <- Salario * 0.075
Escreval ("voc� dever� pagar de imposto de renda",a)
Fimse
Se ((salario >=2826,66) e (salario<=3751,05)) entao
a <- Salario * 0.15
Escreval ("voc� pagar� de imposto de renda", a)
Fimse
Se ((salario >=3751,06) e (salario<=4664,68)) entao
a <- salario *0.225
Escreval ("voc� pagar� de imposto de renda",a)
Fimse
Se ( salario>4664,68) entao
a <- salario
Escreval ("voc� dever� pagar de imposto de renda",a)
Fimse

Fimalgoritmo