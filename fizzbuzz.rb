# FizzBuzz interview question
class FizzBuzz

  @@output = Array.new(100) #initilize empty array

  def five_three #fill array with FizzBuzz
    
   @@output.each do |i|
      if i % 3 == 0 and i % 5 == 0
        output[i] = "FizzBuzz"
      elsif i % 3 == 0 
        output[i] = "Fizz"
      elsif i % 5 == 0
        output[i] = "Buzz"
      else 
        output[i] = i
      end
    end
  end

  def printer()
    puts @@output
  end
 
 
end

a = FizzBuzz.new
a.five_three
a.printer

