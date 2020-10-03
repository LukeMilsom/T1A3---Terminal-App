![Kiku](Screen Shot 2020-10-03 at 6.20.55 pm.png)

# Software Development Plan 💻

## Statement of purpose and scope.

### What will this application do?

The 'Are you smarter than a world leader?' application is an interactive Global Pandemic simulator. It allows you to assume the form of a choice of two world leaders - Donald Trump and  Vladmir Putin. Your job is to lead your people and your country through the Pandemic, whilst trying to mitigate as much ethical and financial damage as possible. You will be asked a series of multiple choice questions with 3 options per question - Answer Wisely!!

### What problem is the application solving?

Let's face it, a virus has truly shown how fragile a construct governance actually is - The problem being no one can prepare for it, and no one has the answers when it's here. Many Strange decisions have been made by our world leaders, and the people inhabiting this planet - The purpose behind developing this app is to shed some light on a time that has been tough for everyone, and to put yourself in the shoes of the ones making the tough decisions. - Could you do things differently?

### Who is the target audience?

The target audience for 'Are you smarter than a world leader?' is for 18 - 35 years old, those with an interest in politics, and looking for some humour, Though it can be played by just about anyone! The player will begin by entering the game to some background dialog saying  "An Unknown virus has broken out in #{country}" then the user will be prompted to select their character to battle this mysterious virus - from here the destiny of the nations people and economy is in the players hands. A string of pressing political questions will be asked and the player has to decide the answer! Each answer will be decided and a different logical path will be executed.

### How will the target audience use this application?

 The target audience will use this application as a means of entertainment and fun.

## Features

### Character Selection

the Application allows the user to chose from two political personalities in Donald Trump and Vladmir Putin.
Each character has a unique 'tongue-in-cheek' dialog tailored to the selected characters politics. Character selection is set up with a welcoming game-menu style user interface. To pick your character select 1 followed by enter for Donald Trump, or 2 followed by enter for Vladmir Putin. Each character has unique audio to enhance the user experience

### Dynamic Adventure Path

each character has a unique and dynamic adventure path with 3 answers to select from per question, each question has one answer that will lead you off the beaten path and take you to an interactive bonus page with some dam right ridiculous dialog. Careful how you answer however as one of these pages is a matter of life and death! The app has a bright and tailored user interface with animations to enhance the story telling experience

### Final Fate

The final level has a randomly generated algorithm to decide whether the user will win or lose. The simulation is story specific but it always ends with a bang! The scene is set, you have some dialogue to guide you but no control on the outcome, it's essentially CLI Russian roulette.

## User Experience and Interaction

### How the user will find out how to interact with each feature

The application boots to a colourful engaging home screen that prompts and instructs the user on the characters to select from and how to select them, the user experience is simplified and nostalgic. From there the character specific game will boot up and the questions will begin to simulate, an easy to use prompting tool has been implemented throughout.

### How the user will find out how to interact with each feature

To interact with the character selection, the user simply has to enter their desired characters corresponding number and press enter.
From there the user will be met with TTY prompt selecting UI, easily navigate between answer selections using the arrows on the clients keyboard and press enter to make the desired choice. The additional 'Easter-egg' pages only have one selection but dynamic outcomes, all the user will have to do is press enter.

### How errors will be handled and displayed to the user

The user is restricted to what they can and can't do, they have been given the necessary tools to navigate through the application without throwing errors. The tools used for achieving relevant restriction are conditional flow statements and conditional loops. For instance if the user tries to select a number that isn't 1 or 2 in the initial character selection, they will be asked to enter a valid selection.

## Implementation plan and design

My implementation began with a pen and some paper drawing out and designing the logic, adding a human touch to the design process, stepping away from technology to begin engineering my ideas. Step 2 of my implementation plan was to begin the project management, I used Trello as my primary tool for project management I assigned myself cards with a schedule, a deadline, a to do list, a defects list, and more tools to aid in the production of this CLI application.

my Trello board can be found here - [https://trello.com/b/j4C1WFzE/t1a3-terminal-application](https://trello.com/b/j4C1WFzE/t1a3-terminal-application)

<img src ="src/images/Screen Shot 2020-09-29 at 8.17.25 pm.png">

## Flow Chart

<img src ="src/images/FLOW_CHART.png">

### Instructions

Installation Instructions

- Follow these instructions to install ruby on your  machine [https://www.ruby-lang.org/en/documentation/installation/](https://www.ruby-lang.org/en/documentation/installation/)
- Clone or download the T1A3—Terminal app repository/files above or here -[https://github.com/LukeMilsom/T1A3---Terminal-App.git](https://github.com/LukeMilsom/T1A3---Terminal-App.git) if you can't find it
- Open your machines  terminal and run the following command

`$ install bundler`

- Once bundler has finished installing, enter the following code to install the Gems required to run the application.

`$ bundle install`

### Please ensure these Ruby gems are  installed before running the applicaion

`require 'tty-spinner`'

`require 'pastel'`

`require "tty-prompt"`

`require 'colorize'`

`require 'colorized_string'`

`require "tty-box"`

`require 'ruby2d'`

## Run the application!

- Navigate to the `src` directory of the repository then run the application using the following

(ensure volume is on).

`$ ./run_pandemic.sh`

## How to use?

1. Select your character by pressing the desired number followed by enter
2. Navigate the Answers by using the arrow keys on your keyboard followed by enter to make your selection

## System Requirements

Are you smarter than a world leader.V1.0.01 has been developed for MAC OSX version  10.15.6

### Enjoy!