puts "Enter the name"
x=gets.chomp.to_s
puts "Enter the address"
y=gets.chomp.to_s
puts "Enter the mobile nomber"
z=gets.chomp.to_i

test=File.open("file.rb","w")
if test
    test.syswrite("#{x}, #{y}, #{z}")
else
    puts "invalid input output"
end
