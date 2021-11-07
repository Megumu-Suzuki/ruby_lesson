def greeting(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

greeting #=>'こんにちは'
greeting('us') #=>'hello'

## ?で終わるメソッド
# 空文字列であればtrue、そうでなければfalse
''.empty? #=>true
'abc'.empty? #=>false

# 引数の文字列が含まれていればtrue、そうでなければfalse
'watch'.include?('at') #=>true
'watch'.include?('in') #=>false

# 奇数ならtrue、偶数ならfalse
1.odd? #=>true
2.odd? #=>false

# 偶数ならtrue、奇数ならfalse
1.even? #=>false
2.even? #=>true

#オブジェクトがnilであればtrue、そうでなければfalse
nil.nil? #=>true
'abc'.nil? #=>false

## !で終わるメソッド(破壊的メソッド呼ばれる)
a = 'ruby'
# upcase(大文字に変えるメソッド)
a.upcase #=>RUBY
a #=>ruby
# 元の文字列に変化はない

# upcase!
a.upcase! #=>RUBY
a #=>RUBY
# 元の文字列も変化する

## エイリアスメソッド
# 同じ機能で名前だけ異なるメソッド
'hello'.length #=>5
'hello'.size #=>5