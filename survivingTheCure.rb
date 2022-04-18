# Game Setup
# Game story- 
puts 
puts
puts
puts
puts
puts
puts
puts "                                    (()))"
puts "                                   /|x x|"
puts "                                  /\ ( - )"
puts "                          ___.-._/\/"
puts "                         /=`_'-'-'/  !!"
puts "                         |-{-_-_-}     !"
puts "                          -{-_-_-}    !"
puts "                          \{_-_-_}   !"
puts "                           }-_-_-}"
puts "                           {-_|-_}"
puts "                           {-_|_-}"
puts "                           {_-|-_}"
puts "                           {_-|-_}  "
puts "                       ____%%@ @%%_______"

puts 
puts 
puts '                 Welcome to Suriving The Cure'
puts
puts
puts 'Its year 2055. Your entire town has been roaming the streets as the undead now.' 
puts 
puts 'Zombies are on the lose and it is your mission to make your way to a series of safehouses and through the hoard to the facility containing the cure.' 
puts 
puts 
puts 
puts 
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
puts 
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
        p "#{userName} clashed head on against the zombies with his #{userWeapon} and defeated all the zombies, however, #{userName} was injured in the attack and suffered serious wounds to his leg but he made it to the next safehouse."
    else
        puts
        puts
        p "#{userName} slowly creeped your way past the zombies and made it to the first safehouse."
    end 

end
level_one(level_one_input, player_name, weapon)
puts 
puts 'Press [ENTER] to advance to the next level.'  
ready = gets.chomp
puts 
puts 
puts 
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
level_two_input = gets.chomp.to_i
def level_two(userInput2, userName2, userWeapon2)
    if userInput2 == 1
        puts
        puts
        puts "Some members of the group were quite noisy and immediately attracted a hoard. As #{userName2} and the group made their way to the next safehouse, they were forced into a dead-end alley with only one ladder."
        puts
        puts "#{userName2} is first up the ladder and begins to pull the next person up when the hoard catches up and devours the group alive. #{userName2} must continue his travel on his own. As he arrived at the next safehouse, he wondered to himself, should I have eaten that food?"
    else
        puts
        puts
        p "#{userName2} stuffed his stomach with food and sluggishly continued on his journey. En route to the next safehouse, a zombie surprised him and latched on to his ankle with its teeth. With his #{userWeapon2}, #{userName2} killed the zombie and gruesomely amputated his foot and arrived at the next safehouse."
    end 

end
level_two(level_two_input, player_name, weapon)
puts 
puts 'Press [ENTER] to advance to the next level.' 
ready = gets.chomp
puts 
puts 
puts 
puts 
puts 
puts 'Level 3'
puts 
puts "From the window of this final safehouse, you can see the facility that holds the cure at the top of the hill in front of you. Between you lies a hoard of zombies that are closing in on your neighbor's newborn baby."
puts
puts 'You now face your toughest decision of the journey.'
puts
puts 
puts 'You must select [1] or [2] to continue'
puts
puts
puts '1) Quietly pass the unsuspecting zombies and consider the newborn baby as bait for your escape to the cure facility.'
puts '2) Attempt to save the newborn baby and make your escape to the cure facility.' 
puts 
puts
level_three_input = gets.chomp.to_i
def level_three (userInput3, userName3)
    if userInput3 == 1
        puts
        puts
        p "#{userName3}'s plan to use the newborn baby as bait was genius! Mission accopmlished. #{userName3} survived the cure! (His momma didn't raise no dummy!)"
        puts
        puts "                   Game Over."
    else
        puts
        puts
        p "In #{userName3}'s attempt to save the baby, the zombies were alerted to his presence. #{userName3} makes a mad dash for the baby, he scoops it up, tucks it in close to his chest, and sprints towards the cure facility when he senses the excruciating pain of a baby zombie biting down on his neck."
        puts
        puts "                   Game Over."
    end 

end
level_three(level_three_input, player_name)
