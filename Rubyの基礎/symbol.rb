# symbolオブジェクト
# 文字列に見えるが、内部では整数で処理する。→ 処理が高速になる
p :name.class

str1 = 'str'
str2 = 'str'

p str1.object_id
p str2.object_id

str1 = :str
str2 = :str

p str1.object_id
p str2.object_id

hash = { name: "野村", prefecture: "東京都" }
p hash
p hash[:name]
p hash[:prefecture]