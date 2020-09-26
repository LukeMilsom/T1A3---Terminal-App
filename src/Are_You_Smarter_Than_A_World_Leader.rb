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
  attr_accessor :q1

        def initialize
          @score = []
          @questions = ["Evening comrade, the virus is spreading at a rate of knotts, we need to take imediate action!", 
        "What would you like to do?"]
          @ethical_answers = ['Close the Borders', 'Crack a fresh bottle of grey goose and sing ra ra rasputin']
          @balanced_answers = ['Consult the KGB', 'Adress the public in a serious manner, and let them know the danger of the virus']
          @financial_answers = ['Leave The Borders Open', 'Play down the situation to keep a healthy economy']
          @easter_egg = ['Travel to St Petersburg to address the citizens']

        end
    # ------WELCOME MESSAGE--------------------------------
      def message
        puts "Congratulations Comrade, You have selected the Rootin' Tootin' Putin to battle this deadly virus, glory to the motherland"
      end
    # ------BEGIN GAME SIMULATION---------------------------
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
                      ══██╔══╝██╔═══██╗                                                
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
      # ------LOADING SPINNER-----------------------
      def spinner
        spinner = TTY::Spinner.new("Loading :spinner ... ", format: :spin_2)
        20.times do
        spinner.spin
        sleep(0.1)
        end
      end
       spinner
    #--------SLOW TYPWRITER ANIMATION-------------------
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
    # -------FAST TYPEWRITER ANIMATION-----------------
        def anim_two(string)
          string.each_char do |n|
          print n  
          slt =rand(0..0.001)
          sleep(slt)
      end
      print "\n"
      end

      def sltime_two
          time = rand(0.00..0.01)
          sleep(time)
      end

    #--------------------------------------------
    # ----QUESTION ENGINE----------Q1!!!----------------
    def question_engine(q1, a1, a2, a3)
        anim(q1)
        
        q1 = [a1, a2, a3]
        `clear`
        result_q1 = @prompt.collect do
          key(:answer).select("Operation:", q1)
          end

        puts `clear`

      result_q1.values.join
    end
    @q1 = question_engine(@questions[0], @ethical_answers[0], @balanced_answers[0], @financial_answers[0])
      
        # -----IF Q1 = KGB-----------------------
      def kgb 
          
        anim_two("     
                                    ▄█   ▄█▄    ▄██████▄  ▀█████████▄  
                                    ███ ▄███▀   ███    ███   ███    ███ 
                                    ███▐██▀     ███    █▀    ███    ███ 
                                  ▄█████▀     ▄███         ▄███▄▄▄██▀  
                                  ▀▀█████▄    ▀▀███ ████▄  ▀▀███▀▀▀██▄  
                                    ███▐██▄     ███    ███   ███    ██▄ 
                                    ███ ▀███▄   ███    ███   ███    ███ 
                                    ███   ▀█▀   ████████▀  ▄█████████▀  
                                    ▀                                   
                                    
                                    ┬ ┬┌─┐┌─┐┌┬┐┌─┐ ┬ ┬┌─┐┬─┐┌┬┐┌─┐┬─┐┌─┐
                                    ├─┤├┤ ├─┤ │││─┼┐│ │├─┤├┬┘ │ ├┤ ├┬┘└─┐
                                    ┴ ┴└─┘┴ ┴─┴┘└─┘└└─┘┴ ┴┴└─ ┴ └─┘┴└─└─┘
        ")
          anim('    Донжт интерфере ин оур интернал аффаирс. Лет ус странгле оур цитиизенс ин пеацер.
        ("Don\'t interfere in our internal affairs. We are playing Counter Strike this week.")')    
        puts "\n"
        puts "      The KGB has declined any involvement in the assistance of dealing with this virus"
        puts "\n"
        egg1 = [@easter_egg[0]]
        result_egg1 = @prompt.collect do
          key(:answer).select("Press Enter:", egg1)
          end

        puts `clear`

        egg_result = result_egg1.values.join

        #  turn into a ternary
        
              if egg_result = @easter_egg[0]
                puts st_Petersburg
                else puts "goodbye"
              end
      end
  
    #---------QUESTION TWO--------------------------------------------------- 
def st_Petersburg
  
    anim_two( "
                      ██████████████████████████████████████████████████████████████████████████▀█
                      █─▄▄▄▄█─▄─▄─███▄─▄▄─█▄─▄▄─█─▄─▄─█▄─▄▄─█▄─▄▄▀█─▄▄▄▄█▄─▄─▀█▄─██─▄█▄─▄▄▀█─▄▄▄▄█
                      █▄▄▄▄─███─██████─▄▄▄██─▄█▀███─████─▄█▀██─▄─▄█▄▄▄▄─██─▄─▀██─██─███─▄─▄█─██▄─█
                      ▀▄▄▄▄▄▀▀▄▄▄▀▀▀▀▄▄▄▀▀▀▄▄▄▄▄▀▀▄▄▄▀▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▄▄▀▄▄▄▄▀▀▀▄▄▄▄▀▀▄▄▀▄▄▀▄▄▄▄▄▀
                      
                      ")
                      def spinner
                        spinner = TTY::Spinner.new("Loading :spinner ... ", format: :spin_2)
                        20.times do
                        spinner.spin
                        sleep(0.1)
                        end
                      end
                       spinner

    def question_engine(q1, a1, a2, a3)
      anim("\nThank god you're here sir, did the flight from Moscow treat you well? \n 
      The pressure is mounting our citizens are begining to feel unwell,\n
      the public is growing weary that the virus is growing out of control due to your decision to #{@q1.downcase}\n
      you need to adress them:")
      puts q1
      
      q1 = [a1, a2, a3]
      `clear`
      result_q1 = @prompt.collect do
        key(:answer).select("", q1)
    end

      puts `clear`

    answer = result_q1.values.join
    end
    @q2 = question_engine(@questions[1], @ethical_answers[1], @balanced_answers[1], @financial_answers[1]) 
  
end
# -----------RARA rasputin-----------------------
def ra_ra
puts `clear`
puts "
⊂_ヽ
　 ＼＼
　　 ＼( ͡° ͜ʖ ͡°) i dance
　　　 >　⌒ヽ
　　　/ 　 へ＼
　　 /　　/　＼＼
　　 ﾚ　ノ　　 ヽ_つ
　　/　/
　 /　/|
　(　(ヽ
　|　|、＼
　| 丿 ＼ ⌒)
　| |　　) /
ノ )　　Lﾉ
(_／
"
anim('Шчатс готтен инто ыоу ВЛадмир..? ("What\'s gotten into you Vladmir...?")')
end
    # ---Putin Execution Logic -----
    if @q1 == "Consult KGB"
        puts kgb 
    else
      puts st_Petersburg
    end
   
    if @q2 == 'Crack a fresh bottle of grey goose and sing ra ra rasputin'
      puts ra_ra
   else 
    puts "wassssssup"
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


  puts divider
  puts selection.message
  game_one = Game.new
  puts game_one.engine
  puts `clear`
  puts selection.run_game















































