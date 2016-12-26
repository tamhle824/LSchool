#ex16.rb

a = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]

new_a = a.map {|words|  words.split}

p new_a.flatten
