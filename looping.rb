# with while

# def happy_new_year
#   counter = 10
#   while counter > 0
#     puts "#{counter}"
#     counter = counter - 1
#   end
#   puts 'Happy New Year!'
# end

# with until

def happy_new_year
  counter = 10
  until counter == 0
    puts "#{counter}"
    counter = counter - 1
  end
  puts 'Happy New Year!'
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
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

# with times
def reverse_string(str)
  reversed_str = ''
  str.length.times do |i|
    puts reversed_str =  str[i] + reversed_str
  end
  reversed_str
end

# with each: need to use it on an array of the string characters
# def reverse_string(str)
#   reversed_str = ''
#   str.split('').each do |i|
#     reversed_str = i + reversed_str
#   end
#   reversed_str
# end