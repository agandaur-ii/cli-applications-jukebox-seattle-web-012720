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
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index {|obj, i| puts "#{i + 1}. #{obj}"}
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  
  #if input.to_i >= 1
  #  numbered_list = list(songs)
  #  numbered_list.each do |index|
   #   if index[0] == input
        
   #   end
   # end
   #   return "Playing #{songs[find_index]}"
   # else
    #  return "Invalid input, please try again"    
    #end
  #end
  
  if input.to_i == 0 
    if songs.include?(input)
      return "Playing #{input}"
    else
      return "Invalid input, please try again"
    end
  end
end

def exit_jukebox
  
end

def run(songs)
  
end

puts "1. Phoenix - 1901"[0]