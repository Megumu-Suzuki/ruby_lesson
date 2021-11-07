def fiz_buzz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

puts fiz_buzz(1)
puts fiz_buzz(3)
puts fiz_buzz(5)
puts fiz_buzz(8)
puts fiz_buzz(15)