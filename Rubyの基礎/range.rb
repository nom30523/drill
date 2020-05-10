# rangeオブジェクト
p 1..3
p (1..3).class
p (1..3).to_a
p (1...3).to_a
p ('a'..'z').to_a

(1..31).each do |d|
  puts "#{d}日"
end