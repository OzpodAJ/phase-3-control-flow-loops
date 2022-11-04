require "pry"
def happy_new_year
  countdown = 11
  while countdown != 1
    countdown -= 1
    puts countdown
    if countdown == 1
      puts "Happy New Year!"
    end
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
  (1..100).each do |n|
    fizz = fizzbuzz n
    puts fizz
  end
end

def reverse_string(str)
  str.each_char.inject{|memo, char|char + memo}
end
