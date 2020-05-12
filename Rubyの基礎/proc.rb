# procオブジェクト
proc = Proc.new { puts 'hoge' }
p proc.class
proc.call

hoge = :hoge
proc = Proc.new { puts hoge }
proc.call
hoge = :fuga
proc.call


# yield
def yield_test
  yield(1, 2)
end

puts yield_test { |a, b| a + b }