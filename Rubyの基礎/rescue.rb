# 例外処理について
begin
  val = 10 / 0
  puts val
rescue
  puts '0で割ることはできません'
end

begin
  val = 10 / 0
  puts val
rescue => e
  p e
end

begin
  val = 10 / 0
  puts val
rescue => e
  p e.backtrace
end

begin
  val = 10 / 0
  puts val
rescue => e
  p e.full_message
end

begin
  hoge
  10 / 0
rescue ZeroDivisionError => e
  puts '0で割ってはいけません'
rescue => e
  puts 'その他のエラー'
end

num = 0

begin
  p 10 / num
rescue ZeroDivisionError => e
  p e
  num = 2
  retry
end
