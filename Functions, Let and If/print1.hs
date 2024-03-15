add :: Float -> Float -> Float
add x y = x + y

square :: Float -> Float
square x = x * x

double :: Float -> Float
double x = 2 * x

main = do
    print(add 3.5 4)
    print(add 5 4)
    print(square 4)
    print(square 7)
    print(double 3)