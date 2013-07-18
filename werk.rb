class Werk
def filler #initialize and fill array with the numbers 1-100
@Bucket = []
(1..100).each do |i| @Bucket[i-1] = i
end
end

def caller
filler()
fizz() 
buzz()
end

def printer
puts @Bucket
end

def fizz #replaces multiples of 3 with 'Fizz'
(1..100).each do |i| 

@Bucket[i-1] = 'Fizz' if i % 3 == 0
end
end

def buzz #replaces multiples of 5 with 'Buzz'
(1..100).each do |i| 

@Bucket[i-1] = 'Buzz' if i % 5 == 0
@Bucket[i-1] = 'FizzBuzz' if i % 5 == 0 and i % 3 == 0
end
end

end

b = Werk.new
b.caller #also calls filler, fizz, and buzz
b.printer 

class LuckyWerk < Werk # inheritance practice!

def lucky #replaces multiples of 7 with 'Lucky'
(1..100).each do |i| 

@Bucket[i-1] = 'Lucky' if i % 7 == 0 
@Bucket[i-1] = 'LuckyFizz' if i % 7 == 0 and i % 3 == 0
@Bucket[i-1] = 'LuckyBuzz' if i % 7 == 0 and i % 5 == 0
end 
end

end

a = LuckyWerk.new

a.caller
a.lucky
a.printer


