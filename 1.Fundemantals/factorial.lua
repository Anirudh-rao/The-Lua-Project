-- In this Example We will use a factorial Program
-- To achieve this we will use a recursive function

function factorial(n)
    if n == 0 then 
        return 1
    else
        return n * factorial(n-1)
    end
end -- In lua loops and function need to be closed with `end` keyword


