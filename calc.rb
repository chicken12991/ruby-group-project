
puts "Welcome to the Ruby calculator. You can type 'exit' at any time to leave. \nWhat would you like to have solved?"
puts "addition, subtraction, multiplication, division, tips, gibberish?"
choice = gets.chomp
# The calculator starts looping here.
until choice == "exit"
if choice == "addition"
  puts "write the first number"
  first_answer = gets.chomp.to_f
  puts "write the second number"
  second_answer = gets.chomp.to_f
  answer=first_answer + second_answer
  puts "The answer is #{answer}."
elsif choice == "subtraction"
  puts "write the first number"
  first_answer = gets.chomp.to_f
  puts "write the second number"
  second_answer = gets.chomp.to_f
  answer=first_answer - second_answer
  puts "The answer is #{answer}."
elsif choice == "multiplication"
  puts "write the first number"
  first_answer = gets.chomp.to_f
  puts "write the second number"
  second_answer = gets.chomp.to_f
  answer=first_answer * second_answer
  puts "The answer is #{answer}."
elsif choice == "division"
  puts "write the first number"
  first_answer = gets.chomp.to_f
  puts "write the second number"
  second_answer = gets.chomp.to_f
  answer=first_answer / second_answer
  puts "The answer is #{answer}."
elsif choice == "tips"
  puts "write the total amount"
  total_amount = gets.chomp.to_f
  puts "what percent would you like to tip; 10%, 15%, 20%, 30%?"
  tip_amount = gets.chomp
  if tip_amount == "10%"
    answer = total_amount / 10
    puts "The tip is $#{answer}." 
    answer += total_amount
    puts "Your total is $#{answer}."
  elsif tip_amount == "15%"
    answer = total_amount / 100 * 15
    puts "The tip is $#{answer}." 
    answer += total_amount
    puts "Your total is $#{answer}."
  elsif tip_amount == "20%"
    answer = total_amount / 100 * 20
    puts "The tip is $#{answer}." 
    answer += total_amount
    puts "Your total is $#{answer}."
  elsif tip_amount == "30%"
    answer = total_amount / 100 * 30
    puts "The tip is $#{answer}." 
    answer += total_amount
    puts "Your total is $#{answer}."
  end
elsif choice == "gibberish"
  puts "What word do you want to translate?"
  word = gets.chomp
  puts word.downcase.gsub('a','idig').gsub('e','idig').gsub('i','idig').gsub('o','idig').gsub('u','idig')
end



  # This last bit is how we check to see if your user would like to exit
  # or if they'd like to do some other operation before shutting down the calculator
  puts "What would you like to do next?"
  choice = gets.chomp
end


  # You'll want to code all your calculator's functionality inside of this until loop.
  # Right now, since we haven't built it yet, we have an error message so that they aren't confused.
  #puts #Sorry, I haven't been programmed to
# To make your code easier to read, you may want to define your methods here
# Then you can call them in the actual calculator



# This prompt happens before we start the "until" loop - we only want to welcome the user once.