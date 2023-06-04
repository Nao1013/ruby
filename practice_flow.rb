a = readlines

room = a[0].to_i # 室内温度
air = a[1].to_i # エアコンの設定温度
windy = a[2].to_i # 風量

diff = (room - air).abs

time = 0
if diff < 5
  time = 15
elsif diff >= 5 && diff <10 then
  time = 30
elsif diff >= 10 then
  time = 60
end

# p time
case windy
  when 1 then
    time
  when 2 then
   time = time - 5
  when 3 then
    time = time - 10
  else
    p "風量の値は１～３を入力してください"
    exit
end

p time