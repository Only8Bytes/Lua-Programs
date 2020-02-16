io.write("Enter a temperature:\n")
temp = io.read();
system = nil;
while system ~= "C" and system ~= "F" do
    io.write("Is this Celsius or Fahrenheit(enter C/F)?\n")
    system = io.read();
    if system == "C" or system == "F" then
        break
    end
    io.write("Invalid input\n")
end
if system == "C" then
    local result = (temp * (9/5)) + 32
    io.write("Your result is: "..result.." degrees Fahrenheit")
elseif system == "F" then
    local result = (temp - 32) * (5/9)
    io.write("Your result is: "..result.." degrees Celsius")
end