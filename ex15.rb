#ex15.rb

arr = ['snow', 'winter', 'ice', 'slippery','salted roads','white trees']

arr.delete_if {|words| words.start_with?("s")}
arr.delete_if {|words| words.start_with?("s", "w")}

p arr