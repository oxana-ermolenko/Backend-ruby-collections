contact_list = [] # store each of this parts in an array

def ask(question)
  print question + " "
  answer = gets.chomp # this return a string
  return answer.capitalize
end
#ask a questions
first_name = ask("What is your first_name?")
middle_name = ask("What is your middle_name?")
last_name = ask("What is your last_name?")

# add answers in array
contact_list += [first_name, middle_name, last_name]

puts "Hello #{contact_list[0]} #{contact_list[1]} #{contact_list[2]}!"