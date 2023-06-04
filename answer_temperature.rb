a = readlines

room = a[0].to_i
air = a[1].to_i

diff = (room - air).abs

time = 0

if diff < 5
  time = 15
elsif diff >= 5 && diff < 10 then
  time = 30
elsif diff >= 10 then
  time = 60
end

p time