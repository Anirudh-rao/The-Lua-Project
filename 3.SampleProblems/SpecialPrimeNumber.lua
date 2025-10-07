-- Write a function that returns a Special Prime number for give number
require("math")

function is_prime(n)
    if n < 2 then
        return false
    end
    for i = 2, math.sqrt(n)do
        if n % i == 0 then
            return false
        end 
    end
    return true
end

function SpecialPrimeNumber(n)
    for i = n-1, 2, -1 do
        if is_prime(i) then
            return i
        end
    end
    return nil
end


