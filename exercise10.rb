#Fizzbuzz loop

b = 1
while b < 100
  if b % 3 == 0 && b % 5 == 0
    p "Bitmaker"
  elsif b % 3 == 0
    p "Bit"
  elsif b % 5 == 0
    p "Maker"
  else
    p b
  end
  b += 1
end
