divider =                       "################################################################################################################"

class Character
    def initialize

    end

end

class Game
     
    def initialize
    
    @score = []
    @divider = "################################################################################################################"
    @countries = ["China", "Bosnia & Herzegovina", "Jamaica" , "Canada", "Kyrgyztan", "Cuba", "Belarus", "The Philippines"]
    @country = @countries.sample
    end

    def dialogue 
        puts "The year is 2019 - an unknown virus has broken out in #{@country}, and it is spreading across the globe, 
        it is your job as supreme leader to lead your people and your country through this.\nBe careful how you answer, as these actions could lead to adverse politcal and ethical results!!"
    end
    def continue 
  
        while true
        press_enter = gets.chomp
        if press_enter.empty?
            break
        else 
            puts "Invalid Option! Press Enter!"
        end
        end
    end
    def run
        puts @divider
        puts dialogue
        puts @divider
        puts "Press Enter If You Are Ready!" 
        continue



    end

end

#/////Characters////////////////////////////////////////////////////////////////////////////////////////////

class Vladmir_Putin
    def initialize

    end

  def message
    puts "Congratulations Comrade, You have selected the Rootin' Tootin' Putin to battle this deadly virus, glory to the motherland"
  end
  
end

class Donald_Trump
    def initialize

    end

  def message
    puts "You have selected the one the only Donald Trump to battle this deadly virus, god bless America!"
  end
  
end

class Boris_Johnson
    def initialize

    end

  def message
    puts "Rigtho Chap, Boris Johnson here looks like Brexit came early!"
  end
  
end
    donald = Donald_Trump.new
    vlad = Vladmir_Putin.new
    boris = Boris_Johnson.new

#////////////////////////////////////////////////////////////////////////////////////////////////////////////
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
    selection = donald
elsif selection == 2
    selection = vlad
else 
    selection = boris
end 


#/////////RUN///////////////////////////////////////////////////////////////////////////////////////////////

puts divider
puts selection.message
game_one = Game.new
puts game_one.run
puts 













































