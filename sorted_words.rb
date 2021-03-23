words_list = []
loop do
  print "Write a word: "
  answer = gets.chomp
  break if answer == ""
  words_list << answer
end

words_list = words_list.sort

def print_list(list)
  puts "Sorted Words:"
  list.each_with_index { |item, index| puts "#{index + 1}  #{item}"}
end

print_list(words_list)
