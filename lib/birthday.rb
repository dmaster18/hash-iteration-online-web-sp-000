 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
  "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, age|
    puts "Happy Birthday #{kid}! You are now #{age} years old!"
  end
  # add your code snippet here!
end

def age_appropriate_birthday(passengers)
  birthday_kids.each do |kid, age|
    if age <= 12 
      birthday_kids.each do |kid, age|
        puts "Happy Birthday #{kid}! You are now #{age} years old!"
      end
    else
      puts "You are too old sir! Get out of here"
end

happy_birthday(birthday_kids)
