require 'pry'

def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  if counter == 0
    puts "Happy New Year!"
  end
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
  counter = 1
  until counter == 100
    printer = case counter
      when counter % 3 == 0 && counter % 5 == 0 then "FizzBuzz"
      when counter % 3 == 0 then "Fizz"
      when counter % 5 == 0 then "Buzz"
      else counter
    puts printer
    counter += 1
  end
end

def reverse_string(str)
  # your code here
end
