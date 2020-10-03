
require 'tty-spinner'
require 'pastel'
require "tty-prompt"
require 'colorize'
require 'colorized_string'
require "tty-box"
require 'ruby2d'
require_relative('characters/vladmir_putin')
require_relative('characters/donald_trump.rb')


# INITIALISE GAME------------
class Game
  attr_accessor :intro
  attr_accessor :run_game
  
    def initialize    
    
    @countries = ["Australia", "Bosnia & Herzegovina", "Jamaica" , "Canada", "Kyrgyztan", "Cuba", "Belarus", "The Philippines"]
    @country = @countries.sample
    @country = ARGV[0] if ARGV[0]
    end
    # ----DIALOGUE--------
    def dialogue 
      puts `clear`
      puts "
      
      
      
      
                                      
     ████████╗██╗  ██╗███████╗    ██╗   ██╗███████╗ █████╗ ██████╗     ██╗███████╗    ██████╗  ██████╗  ██╗ █████╗ 
      ╚═██╔══╝██║  ██║██╔════╝    ╚██╗ ██╔╝██╔════╝██╔══██╗██╔══██╗    ██║██╔════╝    ╚════██╗██╔═████╗███║██╔══██╗
        ██║   ███████║█████╗       ╚████╔╝ █████╗  ███████║██████╔╝    ██║███████╗     █████╔╝██║██╔██║╚██║╚██████║
        ██║   ██╔══██║██╔══╝        ╚██╔╝  ██╔══╝  ██╔══██║██╔══██╗    ██║╚════██║    ██╔═══╝ ████╔╝██║ ██║ ╚═══██║
        ██║   ██║  ██║███████╗       ██║   ███████╗██║  ██║██║  ██║    ██║███████║    ███████╗╚██████╔╝ ██║ █████╔╝
        ╚═╝   ╚═╝  ╚═╝╚══════╝       ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝    ╚═╝╚══════╝    ╚══════╝ ╚═════╝  ╚═╝ ╚════╝ 

        
        
      "    
        box = TTY::Box.warn("an unknown virus has broken out in #{@country}, and it is spreading across the globe, 
        it is your job as supreme leader to lead your people and your country through this.\nBe careful how you answer, as these actions could lead to adverse politcal and ethical results!!")
    end
    def continue() 
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
        
        puts dialogue
        puts "
        
        
        
                                                                                                ╔═╗╦═╗╔═╗╔═╗╔═╗  ╔═╗╔╗╔╔╦╗╔═╗╦═╗
                                                                                                ╠═╝╠╦╝║╣ ╚═╗╚═╗  ║╣ ║║║ ║ ║╣ ╠╦╝ 
                                                                                                ╩  ╩╚═╚═╝╚═╝╚═╝  ╚═╝╝╚╝ ╩ ╚═╝╩╚═ 
                                                                                                        
                                        
        " 
        continue
    



    end

end


duck_sound = Music.new('SOUND/Duck_Tales.mp3') 
# -----START THE GAME -----------------
def start_up

    

  puts "\n"
  
    puts "
                                                                                                          ╔═╗
                                                                                                          ╠═╣
                                                                                                          ╩ ╩
    "
    puts"
                                                                        ██▓███   ▄▄▄       ███▄    █ ▓█████▄ ▓█████  ███▄ ▄███▓ ██▓ ▄████▄  
                                                                        ▓██░  ██▒▒████▄     ██ ▀█   █ ▒██▀ ██▌▓█   ▀ ▓██▒▀█▀ ██▒▓██▒▒██▀ ▀█  
                                                                        ▓██░ ██▓▒▒██  ▀█▄  ▓██  ▀█ ██▒░██   █▌▒███   ▓██    ▓██░▒██▒▒▓█    ▄ 
                                                                        ▒██▄█▓▒ ▒░██▄▄▄▄██ ▓██▒  ▐▌██▒░▓█▄   ▌▒▓█  ▄ ▒██    ▒██ ░██░▒▓▓▄ ▄██▒
                                                                        ▒██▒ ░  ░ ▓█   ▓██▒▒██░   ▓██░░▒████▓ ░▒████▒▒██▒   ░██▒░██░▒ ▓███▀ ░
                                                                        ▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ▒░   ▒ ▒  ▒▒▓  ▒ ░░ ▒░ ░░ ▒░   ░  ░░▓  ░ ░▒ ▒  ░
                                                                        ░▒ ░       ▒   ▒▒ ░░ ░░   ░ ▒░ ░ ▒  ▒  ░ ░  ░░  ░      ░ ▒ ░  ░  ▒   
                                                                        ░░         ░   ▒      ░   ░ ░  ░ ░  ░    ░   ░      ░    ▒ ░░        
                                                                                      ░  ░         ░    ░       ░  ░       ░    ░  ░ ░      
                                                                                                      ░                            ░        
    ".colorize(:magenta) 

  puts"
                                                                                      ╦ ╦┌─┐┌─┐  ╔╗ ┬─┐┌─┐┬┌─┌─┐┌┐┌  ╔═╗┬ ┬┌┬┐
                                                                                      ╠═╣├─┤└─┐  ╠╩╗├┬┘│ │├┴┐├┤ │││  ║ ║│ │ │ 
                                                                                      ╩ ╩┴ ┴└─┘  ╚═╝┴└─└─┘┴ ┴└─┘┘└┘  ╚═╝└─┘ ┴ 
  "
  puts "\n"
  puts "                                                                                                                                                              
                                                                                            (SELECT YOUR CHARACTER  BELOW)
  ".colorize(:light_blue)
  puts "                                                                                       
                                                                                                 FOR DONALD TRUMP
                                                                                              (PRESS 1, then enter)
  ".colorize(:yellow)
  puts " 
                                                                                                 FOR VLADMIR PUTIN 
                                                                                               (PRESS 2, then enter)
  ".colorize(:yellow)


# --------CHARACTER SELECTION---------------
  while true
          selection = gets.to_i
        if selection == 1
            selection = Donald_Trump.new
            break
        elsif selection == 2
            selection = Vladmir_Putin.new
            break
        else 
          puts "Incorrect input, please enter a number from 1-2 followed by enter key"
        end 
    end
   


  
#  -------EXECUTION LOGIC --------------
    game_one = Game.new
    puts game_one.engine
    puts `clear`
    puts selection.run_game

end
duck_sound.play
start_up