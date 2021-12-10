module Exercise where

-- Defina as seguintes funções usando casamento de padrões.

{-
Esta função calcula calcula se o primeiro valor ganha do segundo em um jogo de pedra/tesoura/papel

pedraTesouraPapelPadrões
- Entrada: m1 m2 - 0 é pedra, 1 é tesoura, 2 é papel.
- Saída: True se m1 ganha e False se m2 ganha

>>>pedraTesouraPapelPadrões 0 1
True

>>>pedraTesouraPapelPadrões 1 2
True

>>>pedraTesouraPapelPadrões 2 0
True

>>>pedraTesouraPapelPadrões 1 0
False

>>>pedraTesouraPapelPadrões 2 1
False

>>>pedraTesouraPapelPadrões 0 2
False
-}
pedraTesouraPapelPadrões m1 m2 = undefined

{-
Esta função retorna a quantidade de dias no mês indicado no parâmetro. Assuma que fevereiro tem 28 dias.
- Entrada: mes - número
- Saída: Dias no mes

>>>diasMesPadrões 1
31

>>>diasMesPadrões 2
28

>>>diasMesPadrões 4
30

-}
diasMesPadrões m = undefined


{- 
Esta função retorna o E lógico das suas entradas, sem usar o operador &&
- Entrada: b1 - booleano
           b2 - booleano
- Saída: b1 && b2

>>> eLógico True True
True

>>> eLógico False True
False

>>> eLógico True False
False

>>> eLógico False False
False

-}
eLógico b1 b2 = undefined 


{- 
Esta função retorna o OU lógico das suas entradas, sem usar o operador ||
- Entrada: b1 - booleano
           b2 - booleano
- Saída: b1 || b2

>>> ouLógico True True
True

>>> ouLógico False True
True

>>> ouLógico True False
True

>>> ouLógico False False
False

-}
ouLógico b1 b2 = undefined 


{- 
Esta função diz se um caractere é uma vogal.
- Entrada: c - caractere
- Saída: True se c = A,E,I,O,U,a,e,i,o,u

>>> éVogal 'a'
True

>>> éVogal 'B'
False

-}
éVogal c = undefined 


