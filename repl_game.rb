puts "Welcome to Rapture: REPL Edition"
puts "During your early morning stroll in rapture you come across some Adam.
Thinking to yourself what a rare occurance this is, you look around to see
if anyone else is around and no one is, What do?"
puts "Select: a)Harvest Adam b)Walk away"
option = gets.chomp
case option
when "a"
    puts "Good choice. As you start to harvest the Adam, thinking to yourself
    that you just hit the jackpot, a wild Big Daddy appears and tries to rush
    at you, What do next? "
        puts "Select: a)Rush out of the way b)Shoot him"
option = gets.chomp
case option
when "a"
        puts "The Big Daddy Slides against the floor, rushing into a puddle
        with open electrical wires in it. He is dead within seconds and you
        quickly rush out of the room with half the Adam. Close call."
        puts "in the other room there is another Big Daddy waiting for you,
        He rushes at you at amazing speed, What do?"
            puts "Select: a)Head Back b)Shoot Him"
option = gets.chomp
case option
when "a"
        puts "Trying to retreat back into the previous room you realize that
        the automated door closed and locked, before you can even turn around,
        Big Daddy Rushes you into the wall, crushes your body completely
        and walks away with his Adam. Try not to cry. Game Over, son."
when "b"
        puts "You pull out a .45 cal and attempt to shoot the Big Daddy,
        Ignorant of the fact that his armor is completely bulletproof (Haha)
        The Big Daddy Rushes you into the wall, crushes your body completely
        and walks away with his Adam. Try not to cry. Game Over, son."
        puts "Game Over *Que's world's smallest violin quarlet *"
    end
when "b"
        puts "You pull out a .45 cal and attempt to shoot the Big Daddy,
        Ignorant of the fact that his armor is completely bulletproof (Haha)
        The Big Daddy Rushes you into the wall, crushes your body completely
        and walks away with his Adam. Try not to cry"
        puts "Game Over *Que's world's smallest violin quarlet*"
    end
when "b"
    puts "Fool, an opportunity missed! As you walk away you see a Big Daddy
    enter the room from the other side, thinking to yourself how lucky you
    are that he didnt catch you stealing his Adam.(You live, for now.)"
    else
    puts "Please choose one of the options above."
end
