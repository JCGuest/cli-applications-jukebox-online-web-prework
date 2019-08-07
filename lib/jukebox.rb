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

def help
 puts "I accept the following commands:"
 puts ""
end


def list(songs)
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

def play(songs)
  puts "Please enter a song name or number:"
   response = gets.strip
   if response.to_i >= 1 && response.to_i <= songs.length
   puts "Playing #{songs[response.to_i-1]}"
  elsif songs.include?(response)
    puts "Playing #{songs.find{|song| song == response}}"
  else
    puts "Invalid input, please try again"
  end
end


def exit_jukebox
  puts "Goodbye"
end 

def run(songs)
  while true do
    puts "Please enter a command:"
    response = gets.chomp
    case response
    when "exit"
      exit_jukebox
      break
    when "play"
      play(songs)
    when "help"
      help
    when "list"
      list(songs)
    else
      puts "Invalid entry"
    end
  end
end
   
  
