# 下記のコードは、ターミナルに「Mr.Tanaka」と表記されることを意図して
# 書いていますが、実際はそうなりません。

# その理由を、「スコープ」という用語を用いて説明してください。

def rename(name)
  name = "Mr.#{name}"
end

name = "Tanaka"
rename(name)
puts name

# 多くのプログラミング言語には変数のスコープという概念があり、スコープ外の変数にはアクセスできない。
# Rubyの場合はメソッドの内側と外側ではスコープが違うという仕様になっている。
# そのためdefの中のnameという変数と、defの外側のnameは別物である。そのためrenameメソッドのなかのnameに代入しても、外側のnameに変更はない。



# コードを下記のように修正するとうまくいく理由を、「引数」「返り値」という用語を用いて説明してください。

def rename(name)
  name = "Mr.#{name}"
end

name = "Tanaka"
name = rename(name)
puts name

# 問題１で見たようにメソッドを作っても、メソッド外の変数に影響を及ぼすことは（通常）できない。
# そのため、メソッドに引数を渡し、演算の結果を返り値として受け取る。その返り値を再度変数に代入することによって、メソッドでの処理結果を利用することができる。