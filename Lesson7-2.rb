puts"計算を始めます。
何回計算を繰り返しますか？"
a=gets.to_i

i=1
while i<=a do
  puts"#{i}回目の計算です。
  ２つの数字を入力してください。"
  
  input_key1=gets.to_i
  input_key2=gets.to_i
  
  puts"計算結果を出力します。"
  puts input_key1+input_key2
  puts input_key1-input_key2
  puts input_key1*input_key2
  puts input_key1/input_key2
  
  i+=1
end

puts"計算を終了します。"