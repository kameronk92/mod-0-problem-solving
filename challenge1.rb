# Given an array of strings, print only the strings that have exactly 4 characters.

# Use the do each method on the string to be able to look at the elements individually
# use print, a conditional `== 4` with the .chars and .count methods on the single variable to print only 
# the strings with exactly 4 characters

cheeses = ['parm', 'cheddar', 'swiss', 'brie', 'cheeze-it']

cheeses.each do |cheese| 
    if cheese.chars.count == 4
        puts cheese
    end
end