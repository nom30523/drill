# 擬似変数と論理演算子

p true if true && true
p true if false && true
p true if true && false

p true if true || true
p true if false || true
p true if true || false

val1 = nil
val2 = 100

val3 = val1 || val2
p val3

var = nil
var ||= 'value'
p var

var = 'some value'
var ||= 'new value'
p var

p !true ? '真' : '偽'
p !false ? '真' : '偽'