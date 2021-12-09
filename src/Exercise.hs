module Exercise where

-- Defina as seguintes funções usando guardas

{-
Esta função calcula calcula se o primeiro valor ganha do segundo em um jogo de pedra/tesoura/papel

pedraTesouraPapelGuardas
- Entrada: m1 m2 - 0 é pedra, 1 é tesoura, 2 é papel.
- Saída: True se m1 ganha e False se m2 ganha

>>>pedraTesouraPapelGuardas 0 1
True

>>>pedraTesouraPapelGuardas 1 2
True

>>>pedraTesouraPapelGuardas 2 0
True

>>>pedraTesouraPapelGuardas 1 0
False

>>>pedraTesouraPapelGuardas 2 1
False

>>>pedraTesouraPapelGuardas 0 2
False
-}
pedraTesouraPapelGuardas m1 m2 = undefined

{-
Esta função retorna -1 se os números passados como parâmetro estão em ordem decrescente, 1 ordem crescente, e 0 caso contrário.
- Entrada: x y z
- Saída: -1, x >= y >= z, 1 se x <= y <= z, 0 caso contrário.

>>>sobeDesceBagunca 1 2 3
1

>>>sobeDesceBagunca 1 3 2
0

>>>sobeDesceBagunca 3 2 1
-1
-}
sobeDesceBagunca x y z = undefined


{-
Esta função retorna a quantidade de dias no mês indicado no parâmetro. Assuma que fevereiro tem 28 dias.
- Entrada: mes - número
- Saída: Dias no mes

>>>diasMes 1
31

>>>diasMes 2
28

>>>diasMes 4
30

-}
diasMes m = undefined
