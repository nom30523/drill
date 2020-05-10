# hashオブジェクト
user1 = { id: 1, name: '一郎'}
user2 = { id: 2, name: '二郎'}
p user1
p user2

p user1[:name]
p user2[:id]

user3 = {
  name: '三郎', test_results: {
    math: 70,
    science: 80
  }
}
p user3[:test_results][:math]
user3[:test_results][:math] = 90
p user3[:test_results][:math]

p user3.keys
p user3.values

user3.each do |k, v|
  puts "#{k} = #{v}"
end

user3.delete(:test_results)

p user3