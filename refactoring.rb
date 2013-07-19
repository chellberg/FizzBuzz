@output = []  

(1..100).each do |i|
  @output[i] = if i % 3 == 0 and i % 5 == 0
                 "FizzBuzz"
               elsif i % 3 == 0
                 "Fizz"
               elsif i % 5 == 0
                 "Buzz"
               else 
                 i
               end
end

puts @output

