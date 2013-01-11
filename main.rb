require_relative 'rooms'
  
#            OUR RULES FOR THE GAME:
#
#   Make a different game from the one I made.
#    Use more than one file, and use require to use them. Make sure you know what that is.
#   Use one class per room and give the classes names that fit their purpose. Like GoldRoom, KoiPondRoom.
#   Your runner will need to know about these rooms, so make a class that runs them and knows about them. There's plenty of ways to do this, but consider having each room return what room is next or setting a variable of what room is next. 

#initial Values
dead = false
victory = false
current_room = 0
room =  [GoldRoom, Dungeon, Cavern]#, 'Desert', 'Ship', 'Chapel' ,'Battlefield', 'Dream', 'Armory', 'Jungle' ]


# intro to game

puts " Long ago, in a far a way land, lived a king named Cody the Great. \n Now Cody was a great king and was loved by all. \n Unfortunateley he was very messy and forgetful, often misplacing things. \n One fine day his wife The Great Queen Bertha went missing."
puts "The Great King Cody searched far and wide to look for the Great ugly Queen, but to no avail. \n She was gone. \n Distraught the Great King Cody hired a nerdy homeschooler named 'Thomas' to divine where she was."
puts "The nerdy homeschooler Thomas told the Great King Cody that he had accidently locked his Ugly Queen in a room in the castle, \n the only problem was The Great King Cody had no idea which room."
puts "Suddenly the King notices you and asks"
puts "\"What is your name?\""
your_name = STDIN.gets.chomp
puts "#{your_name}, will you go on this quest and find my love?"
puts "You reply without thinking and say, \"Of course I will!\""
puts "The King smiles and says\n \"You should start in that room right there\""
puts "You turn from the King and open the door \n\n"
puts "* * " *25

while (!dead and !victory)

#call rooms and receive input.
room[current_room].scenerio
current_room = room[current_room].dilemma
puts "this is the return value " 
puts current_room
if current_room == "dead"
dead = true
puts "I died and everyone cried."
end
if current_room == "victory"
victory = true
end

end

if victory
#big victory text below
puts "hooray"


else
#big death quip below
end

#thank user for playing and exit