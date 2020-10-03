require_relative ("../animations/explosion.rb")
require_relative ("../animations/plane_animation.rb")
        def message_one
            puts "Congratulations Comrade, You have selected the Rootin' Tootin' Putin to battle this deadly virus, glory to the motherland"
        end
        def message_two
            "Are you ready?"
        end

class Donald_Trump


    def initialize
      @gulag = Music.new('SOUND/Gulag.mp3')
      @duck_sound = Music.new('SOUND/Duck_Tales.mp3') 
      @america_sound = Music.new('SOUND/America.mp3')
      @score = []
      @questions = ["A Certain 'nation' has reported this virus to be heading towards American soil, what should we do sir?", ""]
      @play_again = ['Play again?', 'Yes', 'No']
      @ethical_answers = ['Close the Borders', 'Search for some donuts', 'Battle it out against the 4th of July Zombies']
      @balanced_answers = ['Visit the FBI', 'Adress the public in a serious manner, and let them know the danger of the virus', 'push Hilary out the window and try to cover up traces of the virus']
      @financial_answers = ['Leave the borders open', 'Play down the situation to keep a healthy economy', 'Listen to Hilarys advice']
      @easter_egg = ['Travel to NYC', 'Head to the whitehouse', 'Fire the gun']
      @fail = ['civil war', 'starvation', 'bankruptcy', 'collapse']
      @failure = @fail.sample
    end
  
  
        # ------BEGIN GAME SIMULATION---------------------------
        def run_game
            @duck_sound.stop
            @america_sound.play
            @prompt = TTY::Prompt.new
            print "
    
                                                                             ████████╗██╗  ██╗██╗███████╗
                                                                             ╚══██╔══╝██║  ██║██║██╔════╝
                                                                                ██║   ███████║██║███████╗
                                                                                ██║   ██╔══██║██║╚════██║
                                                                                ██║   ██║  ██║██║███████║
                                                                                ╚═╝   ╚═╝  ╚═╝╚═╝╚══════╝
                            
 ".colorize(:red), 
                                                                                                                            
                                                        "

                                                                             
                                                                                        ┬┌─┐
                                                                                        │└─┐
                                                                                        ┴└─┘

                                                                                    
                                                                                    ",                                              
                                                                                                                            
                                                        "
                                                        
                                                        
                                                    ▄████████   ▄▄▄▄███▄▄▄▄      ▄████████    ▄████████  ▄█   ▄████████    ▄████████ 
                                                    ███    ███ ▄██▀▀▀███▀▀▀██▄   ███    ███   ███    ███ ███  ███    ███   ███    ███ 
                                                    ███    ███ ███   ███   ███   ███    █▀    ███    ███ ███▌ ███    █▀    ███    ███ 
                                                    ███    ███ ███   ███   ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ███▌ ███          ███    ███ 
                                                  ▀███████████ ███   ███   ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ███▌ ███        ▀███████████ 
                                                    ███    ███ ███   ███   ███   ███    █▄  ▀███████████ ███  ███    █▄    ███    ███ 
                                                    ███    ███ ███   ███   ███   ███    ███   ███    ███ ███  ███    ███   ███    ███ 
                                                    ███    █▀   ▀█   ███   █▀    ██████████   ███    ███ █▀   ████████▀    ███    █▀  
                                                                                              ███    ███                              
                                                    


            
                                                                                ".colorize(:blue)          
                                                                                            
            
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
      
        
        def self.anim(string)
            
                string.each_char do |n|
                    
                                 
                print n  
                
              
                slt =rand(0.02..0.08)
                sleep(slt)       
            end
            print "\n"
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

        #------------------------------------------------------


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
            def fbi 
                
            anim_two("     
                                                                            ███████╗██████╗ ██╗
                                                                            ██╔════╝██╔══██╗██║
                                                                            █████╗  ██████╔╝██║
                                                                            ██╔══╝  ██╔══██╗██║
                                                                            ██║     ██████╔╝██║
                                                                            ╚═╝     ╚═════╝ ╚═╝
                               
              ".colorize(:magenta) +
                                                                    
                                                                    " 
                                                                    
                                                                    ┬ ┬┌─┐┌─┐┌┬┐┌─┐ ┬ ┬┌─┐┬─┐┌┬┐┌─┐┬─┐┌─┐
                                                                    ├─┤├┤ ├─┤ │││─┼┐│ │├─┤├┬┘ │ ├┤ ├┬┘└─┐
                                                                    ┴ ┴└─┘┴ ┴─┴┘└─┘└└─┘┴ ┴┴└─ ┴ └─┘┴└─└─┘

            ")
                puts'                                       
                                                           ("Grab us some donuts and we may consider helping ya\'ll")'.colorize(:yellow)    
            puts "\n"
            anim_two( "                                                                 Head to New York to fetch donuts ")
            puts" 
            
            "
            puts "\n"
            egg1 = [@easter_egg[0]]
            result_egg1 = @prompt.collect do
                key(:answer).select("Press Enter:", egg1)
                end

            puts `clear`

            egg_result = result_egg1.values.join

            #  turn into a ternary
            
                    if egg_result = @easter_egg[0]
                        plane_moving_anim()
                    else puts "goodbye"
                    end
            
            end
        
            # ------Plane-Animation-------------------------

        #---------QUESTION TWO--------------------------------------------------- 
            def new_york
                puts `clear`
                 anim_two( "

                                                                                                                            
                                                            ███▄▄▄▄      ▄████████  ▄█     █▄  
                                                            ███▀▀▀██▄   ███    ███ ███     ███ 
                                                            ███   ███   ███    █▀  ███     ███ 
                                                            ███   ███  ▄███▄▄▄     ███     ███ 
                                                            ███   ███ ▀▀███▀▀▀     ███     ███ 
                                                            ███   ███   ███    █▄  ███     ███ 
                                                            ███   ███   ███    ███ ███ ▄█▄ ███ 
                                                            ▀█   █▀    ██████████  ▀███▀███▀  
                                   ".colorize(:blue)  +
                                   "
      
                              

                                                              
                                                                ▄· ▄▌      ▄▄▄  ▄ •▄ 
                                                               ▐█▪██▌▪     ▀▄ █·█▌▄▌▪
                                                               ▐█▌▐█▪ ▄█▀▄ ▐▀▀▄ ▐▀▀▄·
                                                                ▐█▀·.▐█▌.▐▌▐█•█▌▐█.█▌
                                                                 ▀ •  ▀█▄▀▪.▀  ▀·▀  ▀
 



                                ".colorize(:red))
                                def spinner
                                spinner = TTY::Spinner.new("Loading :spinner ... ", format: :spin_2)
                                20.times do
                                spinner.spin
                                sleep(0.1)
                                end
                                end
                                spinner

            def question_engine_unique(q1, a1, a2, a3)
                anim("Thank god you're here Mr President, did the flight from LAX treat you well? \n") 
                anim("The virus is absolutely outta control sir and Biden told the public it's because you chose to #{@q1.downcase}\n")
                puts q1
                
                q1 = [a1, a2, a3]
                `clear`
                result_q1 = @prompt.collect do
                key(:answer).select("", q1)
                end

                puts `clear`

                answer = result_q1.values.join
            end
            @q2 = question_engine_unique(@questions[1], @ethical_answers[1], @balanced_answers[1], @financial_answers[1]) 

            def springfield
            puts `clear`
            puts "


                        ╔═╗┌─┐┬─┐┬┌┐┌┌─┐┌─┐┬┌─┐┬  ┌┬┐
                        ╚═╗├─┘├┬┘│││││ ┬├┤ │├┤ │   ││
                        ╚═╝┴  ┴└─┴┘└┘└─┘└  ┴└─┘┴─┘─┴┘



"
                anim('NO more donuts for you!!')
                    puts "\n"
                        egg2 = [@easter_egg[1]]
                        result_egg2 = @prompt.collect do
                        key(:answer).select("Press Enter:", egg2)
                        end
                        if egg_result = @easter_egg[1]
                        puts whitehouse
                        end

                
            end
            end

            def whitehouse
            puts `clear`
                    anim_two('

                                                           ╔╦╗╦ ╦╔═╗  ╦ ╦╦ ╦╦╔╦╗╔═╗╦ ╦╔═╗╦ ╦╔═╗╔═╗
                                                            ║ ╠═╣║╣   ║║║╠═╣║ ║ ║╣ ╠═╣║ ║║ ║╚═╗║╣ 
                                                            ╩ ╩ ╩╚═╝  ╚╩╝╩ ╩╩ ╩ ╚═╝╩ ╩╚═╝╚═╝╚═╝╚═╝
                                                                    _______|________%%__
                                                                  |%%%%%%%%%%%%%%%%%%%%%|
                                                             _____|%%%/^\%%%/^\%%%/^\%%%|_____
                                                            /%/^\%|%%%|-|%%%|-|%%%|-|%%%|%/^\%\
                                                            /%%|-|%|%%%%%%%%%%%%%%%%%%%%%|%|-|¾¾\
                                                           /%%%%%%%%| __  __ ___ __  __ |%%%%%%%%\
                                                            |_|-|-|_||__||__|.|.|__||__||_|-|-|_|
                                                            IIIIIIII|       |_|_|       |IIIIIIII
                                                            ~^    ^"@@@@@@@@|   |@@@@@@@@"^    ^~
                                                              ^             |   |

                                                      ------------------------------------------------
 ')
                spinner
                anim('"Hilary - You don\'t know what you\'re doing Donald, you need to lockdown!"')
               
                @q3 = question_engine(@questions[1], @ethical_answers[2], @balanced_answers[2], @financial_answers[2])             
            end

            def fourth_o_july
               
            puts `clear`
            puts '


                    ██   ██ ████████ ██   ██      ██████  ███████          ██ ██    ██ ██   ██    ██ 
                    ██   ██    ██    ██   ██     ██    ██ ██               ██ ██    ██ ██    ██  ██  
                    ███████    ██    ███████     ██    ██ █████            ██ ██    ██ ██     ████   
                         ██    ██    ██   ██     ██    ██ ██          ██   ██ ██    ██ ██      ██    
                         ██    ██    ██   ██      ██████  ██           █████   ██████  ███████ ██    
                                                                                                    
                                                                                                    
                                                                                                                                            
                                                                                                                        
             '.colorize(:red) 
            puts "                                The virus has mutated into a flesh eating Zombie state,
                                                                                          time to survive"
        
        puts "                                           the fate is in Ruby sample methods hands                     
                                                             +--^----------,--------,-----,--------^-, 
                                                             | |||||||||   `--------'     |          O 
                                                             `+---------------------------^----------| 
                                                            `\_,---------,---------,--------------'
                                                                / XXXXXX /'|       /'
                                                                / XXXXXX /  `\    /'
                                                                / XXXXXX /`-------'
                                                                / XXXXXX /
                                                                / XXXXXX /
                                                                (________(                
                                                                `------'              

 "
        egg1 = [@easter_egg[2]]
        result_egg1 = @prompt.collect do
            key(:answer).select("Press Enter:", egg1)
            end

        puts `clear`

        egg_result = result_egg1.values.join

        #  turn into a ternary
        
                if egg_result = @easter_egg[2]
                    moving_anim()
                end
                
        
            arr = [method(:final_straw_lose), method(:final_straw_win)]

            didIwin = arr.sample
             didIwin.call
        end

        def final_straw_lose
            puts `clear`
            anim_two('
                                                ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄            ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
                                                ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌          ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
                                                ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌ ▀▀▀▀█░█▀▀▀▀ ▐░▌          ▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ 
                                                ▐░▌          ▐░▌       ▐░▌     ▐░▌     ▐░▌          ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          
                                                ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌     ▐░▌     ▐░▌          ▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄ 
                                                ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░▌     ▐░▌          ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
                                                ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌     ▐░▌     ▐░▌          ▐░▌       ▐░▌▐░█▀▀▀▀█░█▀▀ ▐░█▀▀▀▀▀▀▀▀▀ 
                                                ▐░▌          ▐░▌       ▐░▌     ▐░▌     ▐░▌          ▐░▌       ▐░▌▐░▌     ▐░▌  ▐░▌          
                                                ▐░▌          ▐░▌       ▐░▌ ▄▄▄▄█░█▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌▐░▌      ▐░▌ ▐░█▄▄▄▄▄▄▄▄▄ 
                                                ▐░▌          ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌
                                                ▀            ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀                                                                 
                    '.colorize(:red) )
            puts "                                          You let your people down TRUMP, your country is on the brink of #{@failure}
              
            
            
            
            
            ".colorize(:yellow)

            def play(q1, a1, a2)
                
                puts q1
                
                q1 = [a1, a2]
                `clear`
                result_q1 = @prompt.collect do
                key(:answer).select("", q1)
                end

                puts `clear`

                answer = result_q1.values.join
            end
            @wanna_play_again = play(@play_again[0], @play_again[1], @play_again[2])
            @america_sound.stop 
        end


        def final_straw_win
            puts `clear`
            anim_two('

            ▄▄▄▄▄▄▄▄▄▄▄  ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄      
            ▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     
            ▐░█▀▀▀▀▀▀▀▀▀ ▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀      
            ▐░▌          ▐░▌       ▐░▌▐░▌          ▐░▌          ▐░▌          ▐░▌          ▐░▌               
            ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌       ▐░▌▐░▌          ▐░▌          ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄      
            ▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░▌          ▐░▌          ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     
             ▀▀▀▀▀▀▀▀▀█░▌▐░▌       ▐░▌▐░▌          ▐░▌          ▐░█▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀█░▌ ▀▀▀▀▀▀▀▀▀█░▌     
                      ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌          ▐░▌                    ▐░▌          ▐░▌     
             ▄▄▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄█░▌ ▄▄▄▄▄▄▄▄▄█░▌     
            ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     
             ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀      
                                                                                                            
                                '.colorize(:green) )
            puts "                                         
              
            
            Congratulations, Donald - you saved humanity
            
            
            ".colorize(:yellow)

            def play(q1, a1, a2)
                
                puts q1
                
                q1 = [a1, a2]
                `clear`
                result_q1 = @prompt.collect do
                key(:answer).select("", q1)
                end

                puts `clear`

                answer = result_q1.values.join
            end
            @wanna_play_again = play(@play_again[0], @play_again[1], @play_again[2])
            @america_sound.stop 
        end




            

            # ---Putin Execution Logic -----
            if @q1 == "Visit the FBI"
                puts fbi
            else
                puts plane_moving_anim
                puts `clear`
            end
            puts new_york
            # --Q2----------
            if @q2 == 'Search for some donuts'
                puts springfield
            else 
            puts whitehouse
            end
            #--Q3----------
            if @q3 == 'Battle it out against the 4th of July Zombies'
            puts fourth_o_july
            else 
                final_straw_lose
            end
        #---REPLAY-----
            if @wanna_play_again == 'Yes'
                
             start_up
            else 
            exit
            end
            
            

        
        end
end
