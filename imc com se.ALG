Algoritmo "semnome"
// 
//Funcao: calcula o IMC
//Autor: Igor de jesus Silva
//Data: / /
Var

a , p : real
imc :real

inicio
Escreval("qual sua altura?")
leia(a)
Escreval("qual seu peso?")
leia(p)

imc<- (p/ (a*a))

Se (imc<=18.5) então
    Escreval ("seu imc está abaixo",imc)
Fimse
Se ((imc>18.5) e (imc<=24)) então
   Escreval ("seu imc está ideal parabéns",imc)
Fimse
Se (imc>=25) e (imc<=29.9)então
   Escreval ("seu imc está com sobre peso",imc)
Fimse
Se (imc>=30) e (imc<=34.9)então
   Escreval ("você esta com obesidade de 1° grau",imc)
Fimse
Se (imc>=35) e (imc<=39.9)então
   Escreval ("você está com obesidade de 2°grau",imc)
Fimse
Se (imc>=40) então
   Escreval ("você está com obesidade de 3°grau",imc)
Fimse



Fimalgoritmo