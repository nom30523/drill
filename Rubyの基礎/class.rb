# class定義
class User
end

user1 = User.new
p user1

class Book
  def initialize
    puts 'Initialize!!'
  end
end

p Book.new

class Book
  def initialize(name = '不明')
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end
end

book = Book.new
p book.name
book.name = '初めてのRuby'
puts book.name


class Book
  attr_accessor :name
end

book = Book.new
puts book.name
book.name = '初めてのRuby'
puts book.name