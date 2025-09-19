-- Addition function
function Add(X, Y)
    return X + Y
end

--  Subtraction Function
function Sub(X, Y)
    return X - Y
end

-- Multiplication Function
function Mul(X, Y)
    return X * Y
end

-- Division Function
function Div(X, Y)
    return X / Y
end

print("Welcome to Calculator")
io.write("Enter Number X :")
X = io.read()
io.write("Enter Number Y :")
Y = io.read()

Addition = Add(X,Y)
print(" X + Y = "..Addition)
Subtraction = Sub(X,Y)
print(" X - Y = "..Subtraction)
Multiplication = Mul(X,Y)
print(" X * Y = "..Multiplication)
Division = Div(X,Y)
print(" X / Y = "..Division)