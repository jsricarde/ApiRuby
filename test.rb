# while modifier form
# def add(one, two)
#   return "ola k se papu"
#   one + two
# end
#
# puts add(1, 2)

# 5.times do
#
#     puts 'ola k ase'
#
# end

File.foreach('text.txt') do |line|
  p line.chomp
end