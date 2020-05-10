# true, false オブジェクト
# Rubyでは、trueやfalseもオブジェクトとして扱う。
p true.class
p false.class

p 1 == 1
p 1 == 2

p 1 != 1
p 1 != 2

true_val = true
false_val = false
p !true_val
p !false_val

val = nil
p val.nil?

val = :a
p val.nil?
