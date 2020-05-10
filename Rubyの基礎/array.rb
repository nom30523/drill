# arrayオブジェクトについて
p []
p [1, 2, 3]
p [1, '文字', 1.5]

arr = []
p arr.push('一つ目')
p arr << '二つ目'

p ['文', '字']
p %w[文 字]

one = 1
two = 2
p %W[a#{one} b#{two}] # 大文字だと変数展開できる


p %i[a b c]


%w[ぁ ぃ ぅ].each do |str|
  puts str
end

%w[ぁ ぃ ぅ].each do |str|
  break if str == 'ぅ'
  puts str
end

%w[ぁ ぃ ぅ].each do |str|
  next if str == 'ぃ'
  puts str
end

p %w[ぁ ぃ ぅ].map { |str| "(#{str})"}

foo, bar = [1, 2]
p foo
p bar

foo, bar = 1, 2
p foo
p bar

foo, bar = 1
p foo
p bar
