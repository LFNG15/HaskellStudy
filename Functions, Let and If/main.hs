myplus a b = a + b
sq b = b * b

isPositive x = if x >= 0
    then "positivo"
    else "negativo"

isLF name = if name == "LF"
           then "LF"
           else "Não é LF"