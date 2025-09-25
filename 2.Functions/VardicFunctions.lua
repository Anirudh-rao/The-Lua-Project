-- variadic Functions returns the sum of all arguments
function add(...)
    local s =0
    for _,v in ipairs{...} do
        s = s +v
    end
    return s
end