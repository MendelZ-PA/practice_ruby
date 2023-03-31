# array = ["apple", "banana", "ant"]
# expected output: 2

# array2 = ["I", "yes", "and"]
# expected output: 1

# array3 = ["0", "for", "a"]
# expected output: 1

#1. create function to grab words starting with "a"
#2. define index as 0
#3. How many words are in array? 3/3/3
#4. call on array via index position
#5. How many of those words start with the letter "a"? 2/1/1
#6. variable = total number of strings starting with "a"
#7. print out variable

def return_total_strings_starting_with_a(array)
  index = 0
  total = 0
  while index < array.length
    if array[index][0] == "a"
      total += 1
    end
    index += 1
  end
  return total
end

p return_total_strings_starting_with_a(["apple", "banana", "ant"])
