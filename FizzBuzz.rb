# a = gets.to_i

# if a % 15 == 0
#   puts "15の倍数"
# elsif a % 5 == 0
#   puts "5の倍数"
# elsif a % 3 == 0
#   puts "3の倍数"
# else
#   puts "どの倍数でもない"
# end

def fizz_buzz(number)
  if number % 15 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Buzz"
  elsif number % 5 == 0
    puts "Fizz"
  else
    number.to_i
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)