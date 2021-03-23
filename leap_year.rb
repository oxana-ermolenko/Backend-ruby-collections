def ask(question)
  print question + " "
  answer = gets.chomp.to_i # this return a number
  return answer
end

def leap_year(start, last)
  years_list = []
  for i in start..last 
    if i % 400 == 0 
        years_list << i
    end
    if i % 4 == 0 && i % 100 !=0
      years_list << i
    end
  end
  years_list.each_with_index { |item, index| puts "#{index + 1} - #{item}"}
end

#ask a questions
year_start = ask("Enter a starting year?")
year_end = ask("Enter a ending year?")
leap_year(year_start, year_end)



