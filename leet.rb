a = gets.to_s.split('')

convert = []
a.each do |chara|
  if chara == "A"
    convert.push(4)
  elsif chara == "Z"
    convert.push(2)
  elsif chara == "O"
    convert.push(0)
  else
    convert.push(chara)
  end
end

puts convert.join