#!/usr/bin/ruby
#http://ruby.learncodethehardway.org/book/ex3.html
include Math

puts "I will now count my chickens:"

puts "Hens", 25 + 30 / 6 #prints hens, then a new line the sum of (25 + 30/6) as no concasternation it sees , as command seperator so puts x,y on seperate lines

puts "Roosters", 100 - 25 * 3 % 4 #as above ruby does logical sum partitioning eg it automatcially compute sthis as 2 halves either side of teh central operand

puts "Now I will count the eggs:"

#theFloat =  3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "the origional", 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts "simply loated", Float( 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6)
puts "with the math operation precedence controlled", (((( 3 + 2 + 1 ) - 5 ) + (4%2)) - 1 ) / ( 4 + 6 )
puts "the new"
theFloat= 3 + 2 + 1 + 4
puts theFloat
theFloat = theFloat - 5
puts theFloat
theFloat = theFloat % 2
puts theFloat
theFloat = theFloat -1
puts theFloat
theFloat = Float(theFloat)/10
puts theFloat

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2
