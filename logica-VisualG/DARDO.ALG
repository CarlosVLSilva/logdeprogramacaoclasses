Algoritmo "dardo"

Var
   a, b, c: real
   
Inicio
      escreval("Digite as tres distancias: ")
      leia(a)
      leia(b)
      leia(c)
      
      se (a > b) e (a > c) entao
         escreva("Maior distancia: ", a:5:2)
      senao
           se b > c entao
              escreva("Maior distancia: ", b:5:2)
           senao
                escreva("Maior distancia: ", c:5:2)
           fimse
      fimse


Fimalgoritmo