# Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].

def select_even_items(strings) # calling on string to save even_items
  result = [] # created an empty array, named result
  index = 0 #set value of index to, allowing iteration thru loop
  strings.each do |string| #loops thru each individual string of full array
    if index % 2 == 0 #when divided by 2, if there is no remainder, move onto next line || otherwise skip next line(s)
      result << string #save this item in new array (result)
    end # goodbye
    index = index + 1 # now that you're adding 1, restart from line 6
  end # after you've gone thru previous steps as many times as necessary (in this example: 7x)
  result # homebase of new array
end # final goodbye

p select_even_items(["a", "b", "c", "d", "e", "f"]) # display items in 0, 2, 4 spots
