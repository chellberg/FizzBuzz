@output = []  
(1..100).each do |i|
  if i % 3 == 0 and i % 5 == 0
    @output[i] = "FizzBuzz"
  elsif i % 3 == 0 
    @output[i] = "Fizz"
  elsif i % 5 == 0
    @output[i] = "Buzz"
  else 
    @output[i] = i
  end
end
  
puts @output

