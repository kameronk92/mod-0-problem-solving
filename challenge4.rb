#Start with an array of hobbies. Print out only the words that end in "ing".

#define an array of hobbies
#use iteration on the array of hobbies. then, use the `.end_with?` method and puts to check
#each element of the array to see if it ends with 'ing', and a conditional if

hobbies = ['knitting', 'sports', 'gardening', 'taxes']

hobbies.each do |hobby|
    puts hobby if hobby.end_with?('ing')
end

