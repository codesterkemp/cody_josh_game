class GoldRoom

    def self.scenerio

        # displays text for room
    	puts "Gold like you have never seen before, everywhere piles and piles of it. No one is guarding the gold. "
		puts "across the room you see two doors"
	end


	def self.dilemma

    	#ask what choice our king cody should make
   
    	puts "What do you want to do?"
    	puts
    	puts " Type '1' for door #1."
		puts " Type '2' for door #2. "
		puts " Type '3' if you want abandon the quest and steal the gold"
    	choice = STDIN.gets.chomp
		
		if choice == "1"
		#transitional text
		puts "Big mistake!"
		puts "You opened the Guards Room and the guards mistake you for an intruder,"
		puts "and chop you in little pieces before you can say \'Bob\'s your uncle.\'"
		return_value = "dead"
		return return_value

		elsif choice == "2"
			#transitional text
			puts "Good Choice."
			return 1
		elsif choice == "3"
			#transitional text
			puts "The Queen dies locked in the room"
			puts "The King hunts you down and chops you head off."
			return_value = "dead"
		return return_value
		else
			return 0
			
		end

	end
end

class Dungeon

    def self.scenerio

        # displays text for room
    	puts "you have entered the dungeon, filth like you have never seen before, everywhere piles and piles of it. No one is guarding anything, to carry all the gold out you must get something to carry it all in. There are two rooms to open to look for something to carry the gold in."
	end


	def self.dilemma

    	#ask what choice our king cody should make
   
    	puts "Which door do you want to open?"
    	puts
    	puts
		puts " Type '1' for door #1 type '2' for door #2."
    	choice = STDIN.gets.chomp
		
		if choice == "1"
		#transitional text
		puts "blah blah blah"
		return_value = "dead"
		return return_value

		elsif choice == "2"
		#transitional text
		puts "blah blah blahhh..."
		return 2
		else
			return 1
		end
		
	end
end
class Cavern

    def self.scenerio

        # displays text for room
    	puts "CAVERN Gold like you have never seen before, everywhere piles and piles of it. No one is guarding anything, to carry all the gold out you must get something to carry it all in. There are two rooms to open to look for something to carry the gold in."
	end


	def self.dilemma

    	#ask what choice our king cody should make
   
    	puts "Which door do you want to open?"
		puts " Type '1' for door #1 type '2' for door #2."
    	choice = STDIN.gets.chomp
		
		if choice == "1"
		#transitional text
		puts "blah blah blah"
		return_value = "dead"
		return return_value

		elsif choice == "2"
		#transitional text
		puts "blah blah blahhh..."
		return_value = "victory"
		return return_value
		else
			return 2
		end
		
	end
end