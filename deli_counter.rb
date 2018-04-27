# Write your code here.
katz_deli = []

def line(katz_deli)
  i = 0
  lines = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.map do |list|
      lines << "#{i + 1}. #{list}"
    end
    puts "The line is #{lines.join(" ")}"
  end
end
