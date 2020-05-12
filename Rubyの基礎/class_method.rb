# classメソッド
class Foo
  def self.first_method
    puts 'first'
  end

  class << self
    def second_method
      puts 'second'
    end

    def third_method
      puts 'third'
    end
  end
end

Foo.first_method
Foo.second_method
Foo.third_method

class Num
  @@num = 1

  def increment
    @@num += 1
  end

  def decrement
    @@num -= 1
  end

  def num
    puts @@num
  end

  def self.num
    puts @@num
  end
end

foo = Num.new
foo.num
foo.increment
foo.num

bar = Num.new
bar.num
bar.increment
bar.num
bar.decrement
bar.num
