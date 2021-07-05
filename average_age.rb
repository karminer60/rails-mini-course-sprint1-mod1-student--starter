def average_age(people)               
    people.map { |person| person[:age] }.reduce(0) { |sum, num| sum + num } / people.length.to_f
    
end

result = 26.333333333333332  