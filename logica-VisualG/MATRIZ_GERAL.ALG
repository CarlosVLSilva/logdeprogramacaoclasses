Algoritmo "matriz_geral"

Var
   N, i, j, linha, coluna: inteiro
   mat: vetor [0..9, 0..9] de real
   soma: real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ", ", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] > 0 entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara
   escreval
   escreval("SOMA DOS POSITIVOS DA MATRIZ: ", soma:3:1)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(linha)
   escreval("ELEMENTOS DA LINHA SELECIONADA: ")
   para j de 0 ate N-1 faca
      escreva(mat[linha, j]:3:1, "  ")
   fimpara
   escreval
   escreval
   
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreval("ELEMENTOS DA COLUNA SELECIONADA: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, coluna]:3:1, "  ")
   fimpara
   escreval
   escreval

   escreval("ELEMENTOS DA DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, i]:3:1, "  ")
   fimpara
   escreval
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
      fimpara
   fimpara
   escreval
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva(mat[i,j]:3:1, "  ")
      fimpara
      escreval
   fimpara
Fimalgoritmo