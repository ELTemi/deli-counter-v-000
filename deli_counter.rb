# Write your code here.
katz_deli = []

def line(katz_deli)
  i = 0
  lines = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |list , index|
      lines << "#{index + 1}. #{list}"
    end
    puts "The line is currently: #{lines.join(" ")}"
  end
end
