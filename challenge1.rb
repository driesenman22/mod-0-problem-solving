# Challenge 1) Given an array of strings, return only the strings that have exactly 4 characters.

# Overall goal: to create an array of strings and produce a program that only 
# returns the strings in the terminal with exactly four characters

# Pseudocode
# Step 1: create an array with strings called basketball_players 

basketball_players = ["Jordan", "James", "Jokic", "Durant", "Bird"]
#Step 2: create an empty array that will contain the names of the players with only four characters in their name 

four_character_name = []

# Step 3: Next, we must tell our terminal to check if any of the names has four digits
# and if it does, add it to the empty array.

basketball_players.each do |player|
    if player.length == 4
        four_character_name << player 

        # << is an operator tool that puts the requested item from the old array into the empty one
    end
end

# print the result to the terminal

puts four_character_name

# End challenge 1


#Challenge 2 Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
# Overall goal. To take an array of strings with both upcase and lowercase characters
# and print them to the terminal with all lower case characters

# Step 1: assign the array of names with capital and lower case letters to "names"

names = ["Gary", "Nancy", "Joe", "Cindy", "Tiffany"]

# Step 2: run the array for ach of the names and use the method .downcase to make 
# every character lowercase
    names.each do |name|
        puts name.downcase
    end
# Step 3: Run the code in terminal.


# End Challenge 2

# Challenge 5 Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"
# Overall goal: Print out each individual city, in alphabetical order, with the sentence "I'm going to * insert destination* next!"

# Step 1: Assign multiple cities to the array name "destinations"

destinations = ["Buenos Aires", "Tokyo", "Istanbul", "Dubai"]

# Step 2: use the methods sort and each. Sort puts out elements in ascending order (alphabetical) and 
# the eah method iterates over every individual element int he array and assigns it to the variable "destination".

destinations.sort.each do |destination| 

# Step 3: Tell the terminal to return the results of each run through the array with "puts"

    puts "I'm going to #{destination} next!"
end