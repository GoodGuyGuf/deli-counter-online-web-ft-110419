<<<<<<< HEAD
katz_deli=[]
def line (katz_deli)
number_in_line=[];
if katz_deli.length==0
  puts "The line is currently empty."
else
  counter=1
  katz_deli.each do |name|
    number_in_line << "#{counter}. #{name}"
    counter +=1
  end
  puts "The line is currently: #{number_in_line.join(" ")}"
end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length==0
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift
 end
=======
def line(katz_deli)
  if katz_deli 
  puts "The line is currently empty."
end

end


def take_a_number


end


def now_serving


>>>>>>> 0feb73e761266e8bee1bee37e94e07be5577b4fc
end
