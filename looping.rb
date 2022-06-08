require "pry"
def happy_new_year 
  num=10
  while num >=1
    puts num
    num-=1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  num = 1
  while num <=100
    puts fizzbuzz(num)
    num+=1
  end
end

def reverse_string(str)
  # your code here
  reverse=''
  str.length.times do |i|
    reverse=str[i]+reverse
  end
  reverse
end
