
ITERATIONS = 20
def recursiveDevide(num, div, iterations, quot, loop):
    z = 0
    g = 0
    o = 0
    
    if (iterations == 0):
        return quot
        
    n = num
    if (num < div):
        n1 = num << 1
        n2 = num << 3
        n = n1 + n2

   
    while div <= n:
        o += 1      # Частное 
        n -= div    # Остаток
        
    # Добавление разряда в дробную часть
    for i in range(loop):
        o *= 0.1
        
    z = o + quot

    return recursiveDevide(n, div, iterations-1, z, loop + 1)

def divider(num, div):
    if (num == 0):
        return 0
        
    result = recursiveDevide(num, div, ITERATIONS, 0, 0)
    if (num < div):
        result *= 0.1
    return result
