# case文
value = 5
symbol = case value
          when 1
            :one
          when 2
            :two
          when 3
            :three
          when 4
            :four
          when 5
            :five
          else
            :other
        end

p symbol