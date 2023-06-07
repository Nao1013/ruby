# 文字変換
# A→４　B→３　Z→２　Ｇ→６に変換せよ

a = gets.to_s.chomp.split('')

convers = []
a.each do |chara|
  if chara == "w"
    convers.push("W")
  elsif chara == "p"
    convers.push("P")
  elsif chara == "A"
    convers.push("4")
  elsif chara == "B"
    convers.push("3")
  elsif chara == "G"
    convers.push("6")
  else
    convers.push(chara)
  end
end

puts convers.join