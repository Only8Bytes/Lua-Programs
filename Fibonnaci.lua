io.write("Input an integer n where n is the nth digit in the Fibonnaci series:\n")
n = io.read()
prevNum = 0
currNum = 1
if n == 1 then
    io.write("0")
elseif n == 2 then
    io.write("1")
else
    for i = 1, n - 2 do
        local temp = prevNum + currNum
        prevNum = currNum
        currNum = temp
    end
    io.write(currNum)
end