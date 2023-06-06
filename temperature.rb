# 上から室内温度、設定温度とする。

# ・室内温度がエアコンの設定温度になるまでの時間を分単位で標準出力する
# 　・出力例: 50
# ・温度差が5度未満の場合、15分で設定温度になる
# ・温度差が5度以上10度未満の場合、30分で設定温度になる
# ・温度差が10度以上の場合60分で設定温度になる

room = gets.to_i
air = gets.to_i
windy = gets.to_i

diff = (room - air).abs

temperature = 0
if diff < 5
  temperature = 15
elsif diff >= 5 && diff < 10
  temperature = 30
elsif diff >= 10
  temperature = 60
end

# 風量によって設定温度になるまでの時間に変化を作る
# ・標準入力に風量値を追加
# 　・1:低
# 　・2:中
# 　・3:大
# 　・風量1
# 　・デフォルト
# ・風量2
# 　・設定温度になるまでが5分早くなる
# ・風量3
# 　・設定温度になるまでが10分早くなる
# ・1~3以外の入力の場合には"風量の値は1~3にしてください"と出力して、プログラムを終了

if windy == 1
  temperature
elsif windy == 2
  temperature = temperature - 5
elsif windy == 3
  temperature = temperature - 10
else
  puts "風量の値は1~3にしてください"
  exit
end

p temperature