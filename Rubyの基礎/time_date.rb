# time, dateオブジェクト
p Time.new
p Time.now.zone

datetime = Time.new(2020, 5, 10, 12, 30)
p datetime
datetime = datetime.strftime('%Y年 %m月 %d日  %H時 %M分')
p datetime

require 'date'
p Date
p Date.today
p Date.new(2020, 05, 10)