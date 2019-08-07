# def say_hello(name)
#   "Hi, #{name}!"
# end
# puts "Enter your name."

# user_name = gets.strip

# puts 
# say_hello(user_name)

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help_jukebox
  puts "I accept the following commands:"
  puts "- help : Displays this help message"
  puts "- list : Displays a list of songs you can play"
  puts "- play : Lets you choose a song to play"
  puts "- exit : Exits this program"
end


def list_jukebox(songs)
  puts "1. Phoenix - 1901
2. Tokyo Police Club - Wait Up
3. Sufjan Stevens - Too Much
4. The Naked and the Famous - Young Blood
5. (Far From) Home - Tiga
6. The Cults - Abducted
7. Phoenix - Consolation Prizes
8. Harry Chapin - Cats in the Cradle
9. Amos Lee - Keep It Loose, Keep It Tight"
end

def play_jukebox(songs)
  puts "Please enter a song name or number:"
   song_name = gets.strip
   if song_name == (1...9)
   puts "Playing <song_name>"
    else 
      puts "Invalid input, please try again"
end


def exit_jukebox
  puts "Goodbye"
end 

def run_jukebox
  help_method
  puts "Please enter a command"
  user_input = gets.strip
  if user_input == "exit"
    exit_jukebox
   
  
