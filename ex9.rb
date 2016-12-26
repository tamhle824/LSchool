#ex9.rb

h = {a:1, b:2, c:3, d:4}

h.fetch(:b) #1

h[:e] = 5 #2

h.delete_if  {|key, value| value < 3.5} #3

puts h

