#!usr/bin/env ruby
puts "|Guessing Game|"
puts "Please enter your name"
name = gets.chomp

puts "Welcome #{name} to guessing game"
puts "Rules: You will be given 3 guesses, please guess numnber from 1-100 and if it is corrcet,you win or else I win"

number = rand(10)+1
count = 1
while count<=3 do
    print "guess #{count}: "
    userNumber = gets.chomp
    if userNumber.to_i == number
        puts "Great Guessing! You win"
        exit
    else
        puts "Wrong! "
    end
    count+=1
end

puts "You lost! The number was #{number}"