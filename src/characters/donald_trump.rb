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
      @soviet_sound = Music.new('SOUND/Soviet_Union.mp3')
      @score = []
      @questions = ["Evening comrade, the virus is spreading at a rate of knotts, we need to take imediate action!", 
      "What would you like to do?", ""]
      @play_again = ['Play again?', 'Yes', 'No']
      @ethical_answers = ['Close the Borders', 'Crack a fresh bottle of grey goose and sing ra ra rasputin', 'Send the patient to the Gulag']
      @balanced_answers = ['Consult the KGB', 'Adress the public in a serious manner, and let them know the danger of the virus', 'push the doctor out the window, and cover up any records of the  virus']
      @financial_answers = ['Leave The Borders Open', 'Play down the situation to keep a healthy economy', 'listen to the doctors advice']
      @easter_egg = ['Travel to St Petersburg to address the citizens', 'Finish your vodka and ignore the gopniks', 'Fire the gun']
      @fail = ['civil war', 'starvation', 'bankruptcy', 'collapse']
      @failure = @fail.sample
    end
        # ------WELCOME MESSAGE--------------------------------
        def message
            puts "Congratulations Comrade, You have selected the Rootin' Tootin' Putin to battle this deadly virus, glory to the motherland"
        end
        # ------BEGIN GAME SIMULATION---------------------------
        def run_game
            @duck_sound.stop
            @soviet_sound.play
            @prompt = TTY::Prompt.new
            print "
                                                            ██╗    ██╗███████╗██╗      ██████╗ ██████╗ ███╗   ███╗███████╗    
                                                            ██║    ██║██╔════╝██║     ██╔════╝██╔═══██╗████╗ ████║██╔════╝    
                                                            ██║ █╗ ██║█████╗  ██║     ██║     ██║   ██║██╔████╔██║█████╗      
                                                            ██║███╗██║██╔══╝  ██║     ██║     ██║   ██║██║╚██╔╝██║██╔══╝      
                                                            ╚███╔███╔╝███████╗███████╗╚██████╗╚██████╔╝██║ ╚═╝ ██║███████╗    
                                                            ╚══╝╚══╝ ╚══════╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚══════╝  ", 
                                                                                                                            
                                                        "

                                                                                 ████████╗ ██████╗                                                 
                                                                                   ═██╔══╝██╔═══██╗                                                
                                                                                    ██║   ██║   ██║                                                
                                                                                    ██║   ██║   ██║                                                
                                                                                    ██║   ╚██████╔╝                                                
                                                                                    ╚═╝    ╚═════╝ 
                                                                                    
                                                                                    ".colorize(:blue),                                              
                                                                                                                            
                                                        "
                                                        
                                                            ███╗   ███╗ ██████╗ ███████╗ ██████╗ ██████╗ ██╗    ██╗           
                                                            ████╗ ████║██╔═══██╗██╔════╝██╔════╝██╔═══██╗██║    ██║           
                                                            ██╔████╔██║██║   ██║███████╗██║     ██║   ██║██║ █╗ ██║           
                                                            ██║╚██╔╝██║██║   ██║╚════██║██║     ██║   ██║██║███╗██║           
                                                            ██║ ╚═╝ ██║╚██████╔╝███████║╚██████╗╚██████╔╝╚███╔███╔╝           
                                                            ╚═╝     ╚═╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═════╝  ╚══╝╚══╝  



            
                                                                                ".colorize(:red)          
                                                                                            
            
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
                anim_two(q1)
                
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
                                                                    ▀                                   ".colorize(:blue) +
                                                                    
                                                                    " 
                                                                    
                                                                    ┬ ┬┌─┐┌─┐┌┬┐┌─┐ ┬ ┬┌─┐┬─┐┌┬┐┌─┐┬─┐┌─┐
                                                                    ├─┤├┤ ├─┤ │││─┼┐│ │├─┤├┬┘ │ ├┤ ├┬┘└─┐
                                                                    ┴ ┴└─┘┴ ┴─┴┘└─┘└└─┘┴ ┴┴└─ ┴ └─┘┴└─└─┘

            ")
                puts'                                        Донжт интерфере ин оур интернал аффаирс. Лет ус странгле оур цитиизенс ин пеацер.
                                              ("Don\'t interfere in our internal affairs. We are playing Counter Strike this week.")'.colorize(:red)    
            puts "\n"
            anim_two( "                              The KGB has declined any involvement in the assistance of dealing with this virus ")
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
            def st_Petersburg
                puts `clear`
                 anim_two( "

                                                                    ▄████████       ███          
                                                                    ███    ███   ▀█████████▄      
                                                                    ███    █▀      ▀███▀▀██      
                                                                    ███             ███   ▀      
                                                                    ▀███████████    ███          
                                                                            ███     ███          
                                                                    ▄█      ███     ███          
                                                                    ▄████████▀     ▄████▀        
                              

                                                                ╔═╗╔═╗╔╦╗╔═╗╦═╗╔═╗╔╗ ╦ ╦╦═╗╔═╗
                                                                ╠═╝║╣  ║ ║╣ ╠╦╝╚═╗╠╩╗║ ║╠╦╝║ ╦
                                                                ╩  ╚═╝ ╩ ╚═╝╩╚═╚═╝╚═╝╚═╝╩╚═╚═╝



                                ".colorize(:yellow))
                                def spinner
                                spinner = TTY::Spinner.new("Loading :spinner ... ", format: :spin_2)
                                20.times do
                                spinner.spin
                                sleep(0.1)
                                end
                                end
                                spinner

            def question_engine_unique(q1, a1, a2, a3)
                anim("Thank god you're here sir, did the flight from Moscow treat you well? \n") 
                anim("The pressure is mounting, our citizens are beginning to feel unwell,\nthe public is growing weary that the virus is growing out of control due to your decision to #{@q1.downcase}\n")
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

                anim('                        Шчатс готтен инто ыоу ВЛадмир..? ("What\'s gotten into you Vladmir...?")')
                    puts "\n"
                        egg2 = [@easter_egg[1]]
                        result_egg2 = @prompt.collect do
                        key(:answer).select("Press Enter:", egg2)
                        end
                        if egg_result = @easter_egg[1]
                        puts hospital
                        end

                
            end
            end

            def hospital
            puts `clear`
                    anim_two('
                                                                    ┬ ┬┌─┐┌─┐┌─┐┬┌┬┐┌─┐┬    
                                                                    ├─┤│ │└─┐├─┘│ │ ├─┤│    
                                                                    ┴ ┴└─┘└─┘┴  ┴ ┴ ┴ ┴┴─┘  
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
                anim_two('Doctor - We have reported 10\'000 cases in the last 24hrs!! We must act accordingally')
                anim_two('Patient - "But I\'m not even sick!')
                anim_two("you are what we say you are comrade!")
                @q3 = question_engine(@questions[1], @ethical_answers[2], @balanced_answers[2], @financial_answers[2])             
            end

            def gulag
                @soviet_sound.stop
                @gulag.play
            puts `clear`
            puts '
                            ███        ▄█    █▄       ▄████████         ▄██████▄  ███    █▄   ▄█          ▄████████    ▄██████▄  
                        ▀█████████▄   ███    ███     ███    ███        ███    ███ ███    ███ ███         ███    ███   ███    ███ 
                        ▀   ███▀▀██   ███    ███     ███    █▀         ███    █▀  ███    ███ ███         ███    ███   ███    █▀  
                            ███   ▀  ▄███▄▄▄▄███▄▄  ▄███▄▄▄           ▄███        ███    ███ ███         ███    ███  ▄███        
                            ███     ▀▀███▀▀▀▀███▀  ▀▀███▀▀▀          ▀▀███ ████▄  ███    ███ ███       ▀███████████ ▀▀███ ████▄  
                            ███       ███    ███     ███    █▄         ███    ███ ███    ███ ███         ███    ███   ███    ███ 
                            ███       ███    ███     ███    ███        ███    ███ ███    ███ ███▌    ▄   ███    ███   ███    ███ 
                           ▄████▀     ███    █▀      ██████████        ████████▀  ████████▀  █████▄▄██   ███    █▀    ████████▀  
                                                                                             ▀                                   
 '.colorize(:red) 
            puts "      Welcome to the Gulag, a fight for survival where winning your Gunfight will grant you a second chance…
                                       While losing your Gunfight results in possible elimination."
        
        puts "                                     YOUR FATE IS IN THE HANDS OF THE RUBY RAND OBJECT
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
            puts "                                          You have sincerely let your people down, your country is on the brink of #{@failure}
              
            
            
            
            
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
              
            
            Congratulations, Comrade - you survived the gulag
            
            
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

        end




            

            # ---Putin Execution Logic -----
            if @q1 == "Consult the KGB"
                puts kgb
            else
                puts plane_moving_anim
                puts `clear`
            end
            puts st_Petersburg
            # --Q2----------
            if @q2 == 'Crack a fresh bottle of grey goose and sing ra ra rasputin'
                puts ra_ra
            else 
            puts hospital
            end
            #--Q3----------
            if @q3 == 'Send the patient to the Gulag'
            puts gulag
            else 
            puts final_straw
            end
        #---REPLAY-----
            if @wanna_play_again == 'Yes'
             start_up
            else 
            exit
            end
            
            

        
        end
end
