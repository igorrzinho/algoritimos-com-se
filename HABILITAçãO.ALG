Algoritmo "habilita��o"
//Funcao: carteira de motorista
//Autor: Igor de jesus Silva
//Data: / /

Var
idade: inteiro
resposta: caracter

Inicio
// Entrada
Escreval ("Qual sua idade: ")
Leia (idade)
//Decis�o
Se (idade>=18) entao

    Escreval ("possui habilita��o: ")
    Leia (resposta)
         Se (resposta="sim") ent�o
              Escreval ("pode passar!")
        Senao
               Escreval ("carro aprendido")
        Fimse
Senao
    Escreval ("n�o pode passar!voc� � menor de idade e n�o possui habilita��o")
Fimse



Fimalgoritmo