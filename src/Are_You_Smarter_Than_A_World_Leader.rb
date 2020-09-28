# require 'tty-progressbar'
require 'tty-spinner'
require 'pastel'
require "tty-prompt"
require 'colorize'
require 'colorized_string'
require "tty-box"
require_relative('characters/vladmir_putin.rb')
require_relative('characters/donald_trump.rb')
require_relative('characters/boris_johnson.rb')


class Game
  attr_accessor :intro
    def initialize
    
    @score = []
    # @divider = "################################################################################################################"
    @countries = ["Australia", "Bosnia & Herzegovina", "Jamaica" , "Canada", "Kyrgyztan", "Cuba", "Belarus", "The Philippines"]
    @questions = [""]
    @country = @countries.sample
    end
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
        
        puts dialogue
        puts "
        

        






        
                                                                                                ╔═╗╦═╗╔═╗╔═╗╔═╗  ╔═╗╔╗╔╔╦╗╔═╗╦═╗
                                                                                                ╠═╝╠╦╝║╣ ╚═╗╚═╗  ║╣ ║║║ ║ ║╣ ╠╦╝ o
                                                                                                ╩  ╩╚═╚═╝╚═╝╚═╝  ╚═╝╝╚╝ ╩ ╚═╝╩╚═ o
                                                                                                        
                                        
        " 
        continue
    



    end

end

#////////////////////////////////////////////////////////////////////////////////////////////////////////////


def start_up

    donald = Donald_Trump.new
    vlad = Vladmir_Putin.new
    boris = Boris_Johnson.new

  characters = ["Donald Trump", "Vladmir Putin", "Boris Johnson"]
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
                                                                                                    (PRESS 1)
  ".colorize(:yellow)
  puts " 
                                                                                                FOR VLADMIR PUTIN 
                                                                                                    (PRESS 2)
  ".colorize(:yellow)
  puts "
                                                                                                FOR BORIS JOHNSON 
                                                                                                    (PRESS 3)
  ".colorize(:yellow)



  while true
      selection = gets.to_i
    if selection == 1
        selection = donald
        break
    elsif selection == 2
        selection = vlad
        break
    elsif
        selection == 3
        selection = boris
        break
    else 
      puts "Incorrect input, please enter a number from 1-3"
    end 
  end

  
  # puts selection.message
  game_one = Game.new
  puts game_one.engine
  puts `clear`
  puts selection.run_game

end

start_up














































