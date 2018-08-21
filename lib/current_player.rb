=begin
iterate through array to check if contains "x" or "o"
if contains "x" or "o" increment the counter
=end 

def turn_count(board)
  counter = 0 
  board.each do |x| 
  if x == "X"
    puts "#{counter}"
    counter += 1
end 
end

board.each do |x| 
  if x == "O"
    puts "#{counter}"
    counter += 1
end 
end 
return counter
end

=begin
iterate through array to check if contains "x" or "o"
if contains "x" or "o" increment the counter
=end 

def current_player(board)
  turn_count
end 