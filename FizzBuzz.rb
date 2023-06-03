a = gets.to_i

if a % 15 == 0
  puts "15の倍数"
elsif a % 5 == 0
  puts "5の倍数"
elsif a % 3 == 0
  puts "3の倍数"
else
  puts "どの倍数でもない"
end