# A=4 Z=2 E=3 O=0 G=6　のとき、文字列を数字に変換するプログラムを作成せよ

input = gets
string = input.to_s.split('')

convert = []

string.each do |chara|
  case chara
    when "A" then
      convert.push("4")
    when "Z" then
      convert.push("2")
    when "E" then
      convert.push("3")
    when "O" then
      convert.push("0")
    when "G" then
      convert.push("6")
    else
      convert.push(chara)
  end
end

output = convert.join
puts output