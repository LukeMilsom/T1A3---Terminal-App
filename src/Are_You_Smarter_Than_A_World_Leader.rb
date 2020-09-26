require 'tty-progressbar'
require 'tty-spinner'
require 'pastel'
require "tty-prompt"


divider = "################################################################################################################"


class Game
  attr_accessor :intro
    def initialize
    
    @score = []
    @divider = "################################################################################################################"
    @countries = ["China", "Bosnia & Herzegovina", "Jamaica" , "Canada", "Kyrgyztan", "Cuba", "Belarus", "The Philippines"]
    @questions = [""]
    @country = @countries.sample
    end
    def dialogue 
      
        @intro = "The year is 2019 - an unknown virus has broken out in #{@country}, and it is spreading across the globe, 
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
    def engine
        puts @divider
        puts dialogue
        puts @divider
        puts "Press Enter To load Your Mission" 
        continue
        bar = TTY::ProgressBar.new("loading [:bar]", total: 100)
        100.times do
        sleep(0.02)
        bar.advance(1)
        end



    end

end

#/////Characters////////////////////////////////////////////////////////////////////////////////////////////

class Vladmir_Putin
    def initialize
      @score = []
      @ethical_answers = []
      @balanced_answers = []
      @financial_answers = []

    end

  def message
    puts "Congratulations Comrade, You have selected the Rootin' Tootin' Putin to battle this deadly virus, glory to the motherland"
  end

  def run_game
    @prompt = TTY::Prompt.new
    print "
    ██╗    ██╗███████╗██╗      ██████╗ ██████╗ ███╗   ███╗███████╗    
    ██║    ██║██╔════╝██║     ██╔════╝██╔═══██╗████╗ ████║██╔════╝    
    ██║ █╗ ██║█████╗  ██║     ██║     ██║   ██║██╔████╔██║█████╗      
    ██║███╗██║██╔══╝  ██║     ██║     ██║   ██║██║╚██╔╝██║██╔══╝      
    ╚███╔███╔╝███████╗███████╗╚██████╗╚██████╔╝██║ ╚═╝ ██║███████╗    
     ╚══╝╚══╝ ╚══════╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚══════╝    
                                                                      
    ████████╗ ██████╗                                                 
    ╚══██╔══╝██╔═══██╗                                                
       ██║   ██║   ██║                                                
       ██║   ██║   ██║                                                
       ██║   ╚██████╔╝                                                
       ╚═╝    ╚═════╝                                                 
                                                                      
    ███╗   ███╗ ██████╗ ███████╗ ██████╗ ██████╗ ██╗    ██╗           
    ████╗ ████║██╔═══██╗██╔════╝██╔════╝██╔═══██╗██║    ██║           
    ██╔████╔██║██║   ██║███████╗██║     ██║   ██║██║ █╗ ██║           
    ██║╚██╔╝██║██║   ██║╚════██║██║     ██║   ██║██║███╗██║           
    ██║ ╚═╝ ██║╚██████╔╝███████║╚██████╗╚██████╔╝╚███╔███╔╝           
    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═════╝  ╚══╝╚══╝            
                                                                      
    "
    spinner = TTY::Spinner.new("Loading :spinner ... ", format: :spin_2)
    20.times do
    spinner.spin
    sleep(0.1)
    end

    def anim(string)
        string.each_char do |n|
        print n  
        slt =rand(0.02..0.08)
        sleep(slt)
    end
    print "\n"
    end

    def sltime
        time = rand(0.5..1.5)
        sleep(time)
    end

    

    anim("Evening comrade, the virus is spreading at a rate of knotts, we need to take imediate action!")
    
    q1 = %w[Close_the_Borders Consult_KGB Leave_The_Borders_Open]
    `clear`
    result_q1 = @prompt.collect do
      key(:env).select("Operation:", q1)
      end

    










  end
  
end

class Donald_Trump
    def initialize
      @ethical_answers = []
      @balanced_answers = []
      @financial_answers = []
    end

  def message
    puts "You have selected the one the only Donald Trump to battle this deadly virus, god bless America!"
  end
  def debrief
    puts ""
  end
  
end

class Boris_Johnson
    def initialize
      @ethical_answers = []
      @balanced_answers = []
      @financial_answers = []
    end

  def message
    puts "Rigtho Chap, Boris Johnson here looks like Brexit came early!"
  end
  def debrief
    puts ""
  end
  
  end
  

#////////////////////////////////////////////////////////////////////////////////////////////////////////////
donald = Donald_Trump.new
vlad = Vladmir_Putin.new
boris = Boris_Johnson.new

characters = ["Donald Trump", "Vladmir Putin", "Boris Johnson"]
puts "\n"
puts "A pandemic has broken out!!"
puts "\n"
puts "Select your character below:"
puts "1 For #{characters[0]}"
puts "2 for #{characters[1]}"
puts "3 for #{characters[2]}"

selection = gets.to_i

if selection == 1
    selection = donald
elsif selection == 2
    selection = vlad
else 
    selection = boris
end 

  puts divider
  puts selection.message
  game_one = Game.new
  puts game_one.engine
  puts `clear`
  puts selection.run_game






# choices = %w(vodka beer wine whisky bourbon)
# prompt.multi_select("Select drinks?", choices)













































