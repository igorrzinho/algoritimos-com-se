Algoritmo "semnome"
// Descri��o   : triangulo
// Autor(a)    : igor de jesus silva
// Data atual  : //
Var
a, b, c:real

Inicio
escreval ("digite o primeiro lado do triangulo")
leia(a)
escreval ("digite o segundo lado do triangulo")
leia(b)
escreval ("digite o terceiro lado do triangulo")
leia(c)

Se  (a<(c+b)e(a >abs(b-c))))e(b<(a+c)e(b >(abs(a-c))))e((c<(b+a))e(c>(abs(b-a))))entao

         Se (a=b) e (b=c) entao
               Escreval("seu tri�ngulo � equil�tero")
         Fimse
          Se(a<>b) e (b<>c) e (a<>c) entao
              Escreval ("seu tri�ngulo � isoceles")
           Fimse
         Se ((a=b)e(b<>C)ou(b=c)e(c<>a)ou(c=a)e(c<>b))  entao
            Escreval ("seu tri�ngulo � escaleno")
        Fimse
fimse

Fimalgoritmo