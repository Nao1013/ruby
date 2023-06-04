a = gets.to_s.chomp.split('')

input=[]

a.each do |chara|
  if chara == "A"
    input.push("4")
  elsif chara == "E"
    input.push("3")
  elsif chara == "G"
    input.push("6")
  elsif chara == "I"
    input.push("1")
  elsif chara == "O"
    input.push("0")
  else
    input.push(chara)
  end
end

p input.join