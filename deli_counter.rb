# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    y = []
    katz_deli.each_with_index do |name, index|
      y << "#{index+1}. #{name}"
    end 
    puts ("The line is currently: #{y.join(" ")}")
  end 
end 

def take_a_number(katz_deli, last_person = "")

  katz_deli << last_person
  puts  "Welcome, #{last_person}. You are number #{katz_deli.size } in line."

end 

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    
  end 
  
  
  
  
  
  
end 