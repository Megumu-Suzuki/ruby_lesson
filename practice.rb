puts 1 + 2

a = 'Hello, world!'
puts a

b = 'こんにちは'
puts b

## オブジェクト指向言語
# 文字列
'1'.to_s #=>"1"
# 数値
1.to_s #=>"1"
# nil
nil.to_s #=>""
# true
true.to_s #=>"true"
# false
false.to_s #=>"false"

## メソッド呼び出し
# 数値の1を文字列に変換(カッコあり)
1.to_s() #=>"1"
# 数値の1を文字列に変換(カッコなし)
1.to_s #=>"1"
# 数値を16進数の文字列に変換(カッコあり)
10.to_s(16) #=>"a"
# 数値を16進数の文字列に変換(カッコなし)
10.to_s 16 #=>"a"

## 文字列
# ダブルクオート("文字列")
# シングルクオート('文字列')
# 改行可否に違い
"こんにちは\nさようなら"  #=> こんにちは
                      #   さようなら
'こんにちは\nさようなら'  #=> こんにちは\nさようなら

# 式展開：文字列に埋め込まれる
name = 'Taro'
puts "Hello, #{name}!" #=> Hello, Taro!
i = 10
puts "#{i}は16進数にすると#{i.to_s(16)}です" #=> 10は16進数にするとaです!

# falseまたはnil以外は真になる
data = nil
if data == nil
  puts('ok')
else
  puts('no')
end
# シンプルに書くことが可能
if data
  puts('ok')
else
  puts('no')
end

## 論理演算子
t1 = true
f1 = true
# !演算子
puts("t1は#{t1}")
puts("!t1は#{!t1}")
puts("t1 && f1は#{t1 && f1}")
puts("!(t1 && f1)は#{!(t1 && f1)}")

## if文
fruits = 'apple'
name =
  if fruits == 'banana'
    'バナナ'
  elsif fruits =='apple'
    'リンゴ'
  elsif fruits =='grape'
    'ブドウ'
  else
    '???'
  end
puts(name)

#修飾子
number = 1
point = 5
point *= 5 if number == 1
puts(point)