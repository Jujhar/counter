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

if input == 'yy'
    count += 2
end

if input == 'yyy'
    count += 3
end

if input == 'yyyy'
    count += 4
end

if input == 'yyyyy'
    count += 5
end

if input == 'yyyyyy'
    count += 6
end

if input == 'yyyyyyy'
    count += 7
end

if input == 'n'
    count -= 1
end

puts count
end
