
#ex3.rb

numbers = [1,2,3,4,5,6,7,8,9,10]

 new_num = numbers.select do |num|
    if num.odd?
       num
    end
end

p new_num