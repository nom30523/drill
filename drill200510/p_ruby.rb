# stringオブジェクト
p '文字'.class
p "文字".class
p String.new('文字')

p 'sample'.upcase()
p 'sample'.upcase # 引数が無い場合、()は省略できる

p 'sample'.slice(0, 3) # 切り取り
p 'sample'.slice(3, 2)

upper_str = 'string'.upcase # 大文字
p upper_str

p 'String'.downcase # 小文字

p 'string'.size # 文字数

p '100'.class
p '100'.to_i.class # 整数へ変換

p '100'.class
p '100'.to_f.class # 少数へ変換

p 'string'.methods # 使えるメソッド一覧

p '文字の' + '連結'
p '文字の' << '連結'

str = '文字の'
p str << '連結'
p str << 'です'

p '文字' * 10

two = 2
p "1 + 1 は #{two}"
p "1 + 1 は #{1 + 1}"