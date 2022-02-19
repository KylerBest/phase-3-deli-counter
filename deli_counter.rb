# Write your code here.
def line line
    return puts "The line is currently empty." if line.empty?
    puts "The line is currently:" + (line.map.with_index(1) {|name, i| " #{i}. #{name}"}).join
end
def take_a_number line, newGuy
    line.push(newGuy)
    puts "Welcome, #{newGuy}. You are number #{line.length} in line."
end
def now_serving line
    return puts "There is nobody waiting to be served!" if line.empty?
    puts "Currently serving #{line[0]}."
    line.shift
end