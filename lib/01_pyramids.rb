

def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  n = gets.chomp.to_i
return if n < 1 || n > 25

(1..n).each do |i|

  puts " " * (n - i) + "#" * (i-1) + "#" * i

  end
end
