# クラスの継承
class Greeting
  def hello
    puts "こんにちは！#{@name}さん"
  end
end

class User < Greeting
  def initialize(name)
    @name = name
  end

  def hello
    super
    puts "Hello #{@name}!"
  end
end

user1 = User.new('Sato')
user1.hello

user2 = User.new('Tanaka')
user2.hello