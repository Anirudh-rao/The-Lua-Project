-- Write a Function to Calculate Square and Square Root of Input Number
-- Input 4   Output 16 2.0

require("math")

function SquareAndRoot(X)
    local Square = X * X
    local SquareRoot = math.sqrt(X)

    return Square, SquareRoot
end