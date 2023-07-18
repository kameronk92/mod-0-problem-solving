# 1. Start with an array of travel destinations. Print every travel 
# destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", 
# print something like "The next place I want to visit is New York City!" 

# define the array of destinations
# define a new array equal to the .sort method on the previous array
# use the each do method and string interpolation on the new array to put each destination in a sentence

destis = ['borneo', 'western australia', 'kilimanjaro', 'antarctica']
adestis = destis.sort

adestis.each do |destination|
    puts "all aboard for #{destination}"
end
