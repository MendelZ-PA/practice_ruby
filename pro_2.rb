recipes = ["chicken", "meatballs", "pasta", "mushroom rice", "fries", "chicken soup", "steak", "burgers", "hot dogs", "coffee cake"]
languages = ["english", "german", "portugese", "dutch", "hebrew"]

if recipes.length > 10 && languages.length > 5
  puts "date"
else
  puts "Sorry, you two aren't a match"
end

if recipes.include?("crapes") || languages.include?("french")
  puts "get married"
else
  puts "not for you"
end
