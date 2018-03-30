names = ["gustavo", "priscila", "Penny"]



trys = 3

while trys > 0
  puts "Whats is your name?\n\n"
  your_name = gets.chomp

  if names.include?(your_name)
    puts " Wellcome #{your_name}\n\n"
    trys -= 1
  else
    puts "Who goes there?\n\n"
      trys -= 1
  end
  puts "You have more #{trys} tries"
end
