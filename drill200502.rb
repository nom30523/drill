# 下記の（１）を変換して（２）にするためのコードを記述してください。
# （１） "Today" " is" " sunny"
# （２） "Today is sunny"

str1 = "Today"
str2 = "is"
str3 = "sunny"
puts "#{str1} #{str2} #{str3}"


# 下記の（１）を変換して（２）にするためのコードを記述してください。
# （１） "Ruby, Rails, JavaScript"
# （２） ["Ruby", " Rails", " JavaScript"]

str = "Ruby, Rails, JavaScript"
array = str.split(",")
p array


# 下記の（１）を変換して（２）にするためのコードを記述してください。
# （１） "rails"
# （２） "Rails"

str4 = "rails"
str4.capitalize!
puts str4


# 下記の（１）を変換して（２）にするためのコードを記述してください。
# （１） "abcde"
# （２） "edcba"

str5 = "abcde"
str5.reverse!
p str5


# 下記の（１）を変換して（２）にするためのコードを記述してください。
# （１） "Hello, world"
# （２） "HELLO, WORLD"

str6 = "Hello, world"
str6.upcase!
p str6
