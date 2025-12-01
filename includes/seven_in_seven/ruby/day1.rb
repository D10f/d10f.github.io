# Print the string “Hello, world.”
str = "Hello, world"
puts str

# For the string “Hello, Ruby,” find the index of the word “Ruby.”
str2 = "Hello, Ruby"
idx = str2.index "Ruby"
puts idx

# Print your name ten times.
name = "Matz"

10.times do
  puts name
end

# Print the string “This is sentence number 1,” where the number 1 changes from 1 to 10.
10.times.with_index(1) do | _, index |
  puts "This is sentence number #{index}"
end

# Bonus problem: If you’re feeling the need for a little more, write a program that picks a random number. Let a player guess the number, telling the player whether the guess is too low or too high.
# (Hint: rand(10) will generate a random number from 0 to 9, and gets will read a string from the keyboard that you can translate to an integer.)
num = rand(10) + 1
while true do
  print "Can you guess the number? "
  guess = gets()
  if guess.to_i == num
    puts "YES!"
    break
  else
    puts "NOPE, try again"
  end
end
