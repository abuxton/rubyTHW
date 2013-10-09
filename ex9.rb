#!/usr/bin/ruby
#http://ruby.learncodethehardway.org/book/ex9.html

# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: ", days
puts "Here are the months: ", months


#I only did this exercise as i wante dto see what commenting out the first line of the paragraph did to the code excecution
puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

#worth noting commenting out first put in paragraph leads to ruby spitting its dummy! sensible behaviour as run time code would be to evalute the statment line, and give clearer error or treat as block comment when combined iwth # meh ruby!

#ex9.rb:17: syntax error, unexpected tIDENTIFIER, expecting $end
#We'll be able to type as much as we like.
#     ^
