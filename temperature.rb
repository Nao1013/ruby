# 室内温度
a = gets.to_i

# エアコン設定温度
b = gets.to_i

# 室内温度とエアコン設定温度の差を求める(エアコンの設定温度は室内温度より上に上がらない)
if b > a
  c = b - a
elsif a > b
  c = a - b
end

if c < 5
  puts "15分で設定温度になる"
elsif c > 10
  puts "30分で設定温度になる"
else
  puts "60分で設定温度になる"
end