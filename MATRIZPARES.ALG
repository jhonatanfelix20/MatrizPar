Algoritmo "MatrizPares"

Var

   valores: vetor[1..3, 1..3] de Inteiro
   l,c, TotalPares: Inteiro

Inicio

   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva(" Digite o valor da posição [", l, ",", c, "]: ")
             Leia (valores[l,c])
        FimPara
   FimPara
   
   TotalPares <- 0
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (valores[l,c]) % 2 = 0 entao
                Escreva("{", valores[l,c]: 2, "}")
                TotalPares <- TotalPares + 1
             Senao
                Escreva(valores[l,c]:5)
             FimSe
        FimPara
     Escreval()
   FimPara
   Escreval()
   Escreva(" O total de números pares ", TotalPares, " valores PARES")

Fimalgoritmo