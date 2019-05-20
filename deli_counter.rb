katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently:"

    array.each_with_index do |value, index|
      message += " #{index.to_i + 1}. #{value}"
    end
    puts message.to_s
  end
end

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position 
end

take_a_number(katz_deli, 'Grace')
take_a_number(katz_deli, 'Tom')
take_a_number(katz_deli, 'Alan')
    
line(katz_deli)
    
    def now_serving(array)
      if array.empty? == true
        puts "There is nobody waiting to be served!"
        elsif array.empty? == false
        puts "Currently serving #{array.shift}."
      end
    end