require "json"
require "tty-prompt"

prompt = TTY::Prompt.new
# envs = %w[local development test staging production]
# platforms = %w[Debian Ubuntu Fedora Windows macOS]

# puts TTY::Cursor.save

# result = prompt.collect do
#   key(:username).ask("Username:")
#   key(:password).mask("Password:")
#   key(:env).select("Environment:", envs)
#   key(:version).ask("Version (1-10)?", convert: :int, in: (1..10))
#   key(:verbose).yes?("Verbose?")
#   key(:platforms).multi_select("Platforms?", platforms)
#   key(:nodes).slider("Number of nodes?", max: 20, step: 1)
# end

# print TTY::Cursor.clear_screen_up
# print TTY::Cursor.restore + TTY::Cursor.show
# puts
# puts JSON.pretty_generate(result)
# puts



# envs = %w[local development test staging production]
 
# result = prompt.collect do
# key(:env).select("Environment:", envs)
# end


# q1 = ['Close the Borders', 'Consult KGB', 'Leave The Borders Open']
# `clear`
# result_q1 = prompt.collect do
#   key(:answer).select("Operation:", q1)
#   end

# `clear`

# result = result_q1.values.join
# p result



# if result == "Consult KGB"
#     puts 'hi'
# else 
#     puts 'no'
# end

# @score = []
# @ethical_answers = ['Consult KGB']
# @balanced_answers = ['Close the Borders']
# @financial_answers = ['Leave The Borders Open']

# q1 = [@ethical_answers[0], @balanced_answers[0], @financial_answers[0]]

# p q1

array = [
"__  _
\ `/ |
 \__`!
 / ,' `-.__________________
'-'\_____                LI`-.
   <____()-=O=O=O=O=O=[]====--)
     `.___ ,-----,_______...-'
          /    .'
         /   .'
        /  .'        
        `-'
        ",
"
    __  _
    \ `/ |
    \__`!
    / ,' `-.__________________
    '-'\_____                LI`-.
    <____()-=O=O=O=O=O=[]====--)
        `.___ ,-----,_______...-'
            /    .'
            /   .'
            /  .'        
            `-'
        ",
"
        __  _
        \ `/ |
        \__`!
        / ,' `-.__________________
        '-'\_____                LI`-.
        <____()-=O=O=O=O=O=[]====--)
            `.___ ,-----,_______...-'
                /    .'
                /   .'
                /  .'        
                `-'
        ",
"
            __  _
            \ `/ |
            \__`!
            / ,' `-.__________________
            '-'\_____                LI`-.
            <____()-=O=O=O=O=O=[]====--)
                `.___ ,-----,_______...-'
                    /    .'
                    /   .'
                    /  .'        
                    `-'
        ",
"
                __  _
                \ `/ |
                \__`!
                / ,' `-.__________________
                '-'\_____                LI`-.
                <____()-=O=O=O=O=O=[]====--)
                    `.___ ,-----,_______...-'
                        /    .'
                        /   .'
                        /  .'        
                        `-'
        ",
"
                    __  _
                    \ `/ |
                    \__`!
                    / ,' `-.__________________
                    '-'\_____                LI`-.
                    <____()-=O=O=O=O=O=[]====--)
                        `.___ ,-----,_______...-'
                            /    .'
                            /   .'
                            /  .'        
                            `-'
        ",

"
                        __  _
                        \ `/ |
                        \__`!
                        / ,' `-.__________________
                        '-'\_____                LI`-.
                        <____()-=O=O=O=O=O=[]====--)
                            `.___ ,-----,_______...-'
                                /    .'
                                /   .'
                                /  .'        
                                `-'
        ",

"
                            __  _
                            \ `/ |
                            \__`!
                            / ,' `-.__________________
                            '-'\_____                LI`-.
                            <____()-=O=O=O=O=O=[]====--)
                                `.___ ,-----,_______...-'
                                    /    .'
                                    /   .'
                                    /  .'        
                                    `-'
        ", 

"
                                    __  _
                                    \ `/ |
                                    \__`!
                                    / ,' `-.__________________
                                    '-'\_____                LI`-.
                                    <____()-=O=O=O=O=O=[]====--)
                                        `.___ ,-----,_______...-'
                                            /    .'
                                            /   .'
                                            /  .'        
                                            `-'
        ", 

"
                                    __  _
                                    \ `/ |
                                    \__`!
                                    / ,' `-.__________________
                                    '-'\_____                LI`-.
                                    <____()-=O=O=O=O=O=[]====--)
                                        `.___ ,-----,_______...-'
                                            /    .'
                                            /   .'
                                            /  .'        
                                            `-'
        ", 
"
                                            __  _
                                            \ `/ |
                                            \__`!
                                            / ,' `-.__________________
                                            '-'\_____                LI`-.
                                            <____()-=O=O=O=O=O=[]====--)
                                                `.___ ,-----,_______...-'
                                                    /    .'
                                                    /   .'
                                                    /  .'        
                                                    `-'
        ", 

"
                                                    __  _
                                                    \ `/ |
                                                    \__`!
                                                    / ,' `-.__________________
                                                    '-'\_____                LI`-.
                                                    <____()-=O=O=O=O=O=[]====--)
                                                        `.___ ,-----,_______...-'
                                                            /    .'
                                                            /   .'
                                                            /  .'        
                                                            `-'
        ", 

        "
                                                            __  _
                                                            \ `/ |
                                                            \__`!
                                                            / ,' `-.__________________
                                                            '-'\_____                LI`-.
                                                            <____()-=O=O=O=O=O=[]====--)
                                                                `.___ ,-----,_______...-'
                                                                    /    .'
                                                                    /   .'
                                                                    /  .'        
                                                                    `-'
        ", 

            "
                                                                    __  _
                                                                    \ `/ |
                                                                    \__`!
                                                                    / ,' `-.__________________
                                                                    '-'\_____                LI`-.
                                                                    <____()-=O=O=O=O=O=[]====--)
                                                                        `.___ ,-----,_______...-'
                                                                            /    .'
                                                                            /   .'
                                                                            /  .'        
                                                                            `-'
        ", 
            "
                                                                            __  _
                                                                            \ `/ |
                                                                            \__`!
                                                                            / ,' `-.__________________
                                                                            '-'\_____                LI`-.
                                                                            <____()-=O=O=O=O=O=[]====--)
                                                                                `.___ ,-----,_______...-'
                                                                                    /    .'
                                                                                    /   .'
                                                                                    /  .'        
                                                                                    `-'
        ", 
                "
                                                                                    __  _
                                                                                    \ `/ |
                                                                                    \__`!
                                                                                    / ,' `-.__________________
                                                                                    '-'\_____                LI`-.
                                                                                    <____()-=O=O=O=O=O=[]====--)
                                                                                        `.___ ,-----,_______...-'
                                                                                            /    .'
                                                                                            /   .'
                                                                                            /  .'        
                                                                                            `-'
        ", 

                    "
                                                                                            __  _
                                                                                            \ `/ |
                                                                                            \__`!
                                                                                            / ,' `-.__________________
                                                                                            '-'\_____                LI`-.
                                                                                            <____()-=O=O=O=O=O=[]====--)
                                                                                                `.___ ,-----,_______...-'
                                                                                                    /    .'
                                                                                                    /   .'
                                                                                                    /  .'        
                                                                                                    `-'
        ", 
                        "
                                                                                                    __  _
                                                                                                    \ `/ |
                                                                                                    \__`!
                                                                                                    / ,' `-.__________________
                                                                                                    '-'\_____                LI`-.
                                                                                                    <____()-=O=O=O=O=O=[]====--)
                                                                                                        `.___ ,-----,_______...-'
                                                                                                            /    .'
                                                                                                            /   .'
                                                                                                            /  .'        
                                                                                                            `-'
        ", 

                        "
                                                                                                            __  _
                                                                                                            \ `/ |
                                                                                                            \__`!
                                                                                                            / ,' `-.__________________
                                                                                                            '-'\_____                LI`-.
                                                                                                            <____()-=O=O=O=O=O=[]====--)
                                                                                                                `.___ ,-----,_______...-'
                                                                                                                    /    .'
                                                                                                                    /   .'
                                                                                                                    /  .'        
                                                                                                                    `-'
        ", 
    
    ]






        def moving_anim(string)
            string.each do |n|
            print n  
            slt =rand(0.03..0.09)
            sleep(slt)
        end
        print "\n"
        end
    
        def sltime
            time = rand(0.5..1.5)
            sleep(time)
        end
moving_anim(array)
puts `clear`