# 下記の仕様でメソッドの定義と呼び出しを行なってください。
# １ 「square」メソッドを定義し、引数で渡された整数を
#   ２乗した結果を返すコードを実装してください

def square(str)
  square = str ** 2
end



# ２ 上記のメソッドの「外側」にコードを追加し、実行した時に
#   下記の文字列が表示されるようにしてください。

#   <変数side_length に5を代入した場合>
#   「１辺が5センチの正方形の面積は25c㎡です」

side_length = 5
puts "１辺が#{side_length}センチの正方形の面積は#{square(side_length)}c㎡です"

# <変数side_length に7を代入した場合>
# 「１辺が7センチの正方形の面積は49c㎡です」

side_length = 7
puts "１辺が#{side_length}センチの正方形の面積は#{square(side_length)}c㎡です"

# if side_length == 5
#   puts "１辺が5センチの正方形の面積は25c㎡です"
# elsif side_length == 7
#   puts "１辺が7センチの正方形の面積は49c㎡です"
# end

