string = "teste de caracteres"

puts string.chars.each_slice(4).map(&:join)
