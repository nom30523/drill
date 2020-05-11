# メソッドの定義

def hello
  puts 'hello!'
end

hello

# 引数
def hello(name)
  puts "hello! #{name}."
end

hello('Nomura')

# 引数のデフォルト値
def hello(name = 'Unknown')
  puts "hello! #{name}."
end

hello
hello('Nomura')

# ラベルを指定した引数
def hello(name: 'Unknown')
  puts "Hello, #{name}"
end

hello(name: 'Nomura')
hello


# 可変長引数
def sum(*values)
  values.inject { |total, n| total + n }
end

puts sum(1, 2, 3, 4, 5)

def some_method(**kv_values)
  puts kv_values
end

some_method(param1: :aaa, param2: :bbb)