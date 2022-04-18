# Game Setup
# Game story- 
puts 
puts 
puts 'Welcome to Suriving The Cure'
puts
puts
puts 'Its year 2055. Your entire town has been roaming the streets as the undead now.' 
puts 
puts 'Zombies are on the lose and it is your mission to make your way to a series of safehouses and through the hoard to the facility containing the cure.' 
puts 
puts 'Press [ENTER] to set up your player.' 
ready = gets.chomp
puts
puts 'Enter your player name.'
player_name = gets.chomp 
puts 
puts
puts 'Now type in your weapon of choice.'
puts 
weapon = gets.chomp 
puts 
puts 
puts
puts "Hello #{player_name}, now that you have your #{weapon}, you are ready to start your mission!" 
puts 
puts 'Press [ENTER] to begin.'
ready = gets.chomp
puts 
puts 
puts 'Level 1'
puts
puts 'You decide the time is now to leave your house, you look left, and see a mass of zombies walking your way.' 
puts 
puts "With your #{weapon} at the ready, select [1] or [2] to continue"
puts
puts '1) You choose to engage the zombies in your attempt to pass them.' 
puts '2) You quietly attempt to make your way around the zombies.'

level_one_input = gets.chomp.to_i
def level_one(userInput, userName, userWeapon) 
    if userInput == 1
        puts
        puts
        p "#{userName} clashed head on against the zombies with his #{userWeapon} and defeated all the zombies, however, #{userName} was injured in the attack and suffered serious wounds to his leg."
    else
        puts
        puts
        p "You slowly creeped your way past the zombies and made it to the first safehouse."
    end 

end
level_one(level_one_input, player_name, weapon)
puts 
puts 'Press [ENTER] to advance to the next level.'  
ready = gets.chomp
puts 
puts 
puts 'Level 2'
puts 
puts 'At the safehouse, you meet a group of rugged people who seem to be traveling together.' 
puts 'You have rested and healed your injuries and are ready to move to the next safehouse.'
puts 
puts 'The group who you met at this safehouse has a different idea on how to get to the next safehouse.'
puts 
puts 'You must select [1] or [2] to continue'
puts
puts
puts '1) Do you join and trust the group to continue the mission with them?' 
puts '2) Eat their food and continue the mission on your own.'
puts 
puts 
puts
level_two_input = gets.chomp.to_i
def level_two(userInput2, userWeapon2)
    if userInput2 == 1
        puts
        puts
        p "Some members of the group were quite noisy and immediately attarcted a hoard. You all run to a dead-end alley with one latter. You are first up the latter and begin to pull the next person up when the hoard catches up and devours the group alive. You must continue your travel on your own. As you arrive at the next safehouse you think to yourself, should I have ate that food?"
    else
        puts
        puts
        p "You stuffed your stomach with food and sluggishly continue on your journey. En route to the next safehouse, a zombie surprised you and lashed on to your ankle with its teeth. With your #{userWeapon2}, you kill the zombie and gruesomely amputate your foot and arrive at the next safehouse."
    end 

end
level_two(level_two_input, weapon)
puts 
puts 'Press [ENTER] to advance to the next level.' 
ready = gets.chomp
puts 
puts 
puts 'Level 3'
puts 
# From the window of this final safehouse, you can see the facility that holds the cure at the top of the hill in front of you. Between you lies a hoard of zombies surrounding and closing in on your neighbor's newborn baby. You know face your toughest decision of the journey. 
# option 1- Quietly pass the unsuspecting zombies and consider the newborn baby as bait for your escape to the cure facility. 

# option 2- Attempt to safe the newborn baby and make your escape to the cure facility. 

# if statements depending on user choice
# option 1- Your plan to use the newborn baby as bait as genius! Mission accopmlished, you survived the cure! (Your momma didn't raise no dummy!)

# option 2- In your attempt to save the baby, the zombies were alerted to your presence. You make a mad dash for the baby, you scoop it up, tuck it in close to your chest, and sprint towards the cure facility when you sense the excruciating pain of a baby zombie biting down on your neck. Game over.   

# Game Over