# 上から室内温度、設定温度とする。

# ・室内温度がエアコンの設定温度になるまでの時間を分単位で標準出力する
# 　・出力例: 50
# ・温度差が5度未満の場合、15分で設定温度になる
# ・温度差が5度以上10度未満の場合、30分で設定温度になる
# ・温度差が10度以上の場合60分で設定温度になる

room = gets.to_i
air = gets.to_i
windy = gets.to_i

time = (room - air).abs

if time < 5
  time = 15
elsif time >= 5 && time < 10
  time = 30
elsif time >= 10
  time = 60
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
  time
elsif windy == 2
  time = time - 5
elsif windy == 3
  time = time - 10
else
  puts "風量の値は1~3にしてください"
  exit
end

puts time