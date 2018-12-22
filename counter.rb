#
# Made by Singh - December 2018
# Counter
# Usage ruby counter.rb
#

count = 0

loop do
input = [(print 'Add one? (y/n): '), gets.rstrip][1]

if input == 'y'
    count += 1
end

if input == 'n'
    count -= 1
end

puts count
end
