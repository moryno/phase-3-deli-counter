# Write your code here.
def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
       list = katz_deli.map.with_index(1) {|name, index| "#{index}. #{name}"}
       puts "The line is currently: #{list.join(" ")}"
    end

end

def take_a_number(katz_deli, name)
    katz_deli << name
    len = katz_deli.length
    puts "Welcome, #{name}. You are number #{len} in line."   

end
def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else   
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end