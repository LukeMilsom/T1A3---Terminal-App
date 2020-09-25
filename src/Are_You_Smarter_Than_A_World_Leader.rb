# class  Are_You_Smarter_Than_A_World_Leader 
#     def  initialize(selection)
#         @score = []
#         @start
#         @end
#         @answer = ""
#         @question = ""
#         @selection = selection
#     end
#     def intro()
#         "A pandemic has broken out\n"
#     end
#     def character_select()
#        "Select from the characters below:"
#        "You have selected #{@selection}"
#     end 

#     def run 
#      puts intro
#      puts character_select
#     end
# end

# game_one  = Are_You_Smarter_Than_A_World_Leader.new
# puts game_one("harry").run






# class Character
#     def initialize
#     @question = ["q1", "q2", "q3", "q4", "q5", "q6", "q7", "q8", "q9", "q10"]

#     end
# end



class Vladmir_Putin
    def initialize

    end

  def message
    puts "Congratulations Comrade, You have selected the Rootin' Tootin' Putin to battle this deadly virus, 
    glory to the motherland"
  end
  
end

    vlad = Vladmir_Putin.new

characters = ["Donald Trump", "Vladmir Putin", "Boris Johnson"]
puts "\n"
puts "A pandemic has broken out!!"
puts "\n"
puts "Select your character below:"
puts "1. For #{characters[0]}"
puts "2. for #{characters[1]}"
puts "3. for #{characters[2]}"

selection = gets.to_i

if selection == 1
    selection = Donald_Trump
elsif selection == 2
    selection = vlad
else 
    selection = characters[2]
end 


puts selection.message



# def Donald_Trump 
#     puts "You have selected the one the only Donald Trump to battle this deadly virus, god bless America!"
#     end
    








































