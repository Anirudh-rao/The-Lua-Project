function InputOuputfn(name)
    print("Hello,  ".. name .." Welcome to lua")
    print("This is from inside the function :(")


end

io.write('Enter your Name: ')
local name  = io.read()
InputOuputfn(name)