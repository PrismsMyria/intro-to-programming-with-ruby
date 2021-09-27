# Exercise 1
# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
  if word =~ /lab/
    puts word
  else
    puts "Not a match"
  end
end