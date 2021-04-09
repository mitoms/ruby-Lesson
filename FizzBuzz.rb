puts"数字を入力してください。"
 a=gets.to_i

i=1

if a%15==0
  puts"FizzBuzz!"
elsif a%5==0
  puts"Buzz!"
elsif a%3==0
  puts"Fizz!"
else
  puts 1*a
end