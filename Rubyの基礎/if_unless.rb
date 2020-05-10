# if, unlessについて

# if文
country = 'ja'
if country == 'ja'
  puts '日本'
elsif country == 'us'
  puts 'アメリカ'
else
  puts 'その他の国'
end

country = 'us'
if country == 'ja'
  puts '日本'
elsif country == 'us'
  puts 'アメリカ'
else
  puts 'その他の国'
end

country = nil  # Rubyでは、false と nil だけが偽と判断される。
if country == 'ja'
  puts '日本'
elsif country == 'us'
  puts 'アメリカ'
else
  puts 'その他の国'
end


# unless文
unless nil
  puts 'nilは偽'  # 出力される
end

unless false
  puts 'falseは偽'  # 出力される
end

unless 0
  '0は偽'  # 出力されない
end


# 1行でも書ける
country = 'ja'
puts '日本' if country == 'ja' 
puts '日本' if country == 'j'  # 出力されない。 
puts 'その他の国' unless country == 'us'

place = country == 'ja' ? '日本' : '海外'
p place

place = country == '' ? '日本' : '海外'
p place


score = 60

result = if score >= 80
           '優秀'
         elsif score >= 50
           '普通'
         else
           'やや劣る'
         end

p result
