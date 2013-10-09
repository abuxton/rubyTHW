#!/usr/bin/ruby
#http://ruby.learncodethehardway.org/book/ex10.html

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#extra credit piece, note i had to escape all the escapes how ironic!
puts <<MY_HEREDOC
Backslash notation  Hexadecimal character   Description
\\a                  0x07                    Bell or alert
\\b                  0x08                    Backspace
\\cx                                         Control-x
\\C-x                                        Control-x
\\e                  0x1b                    Escape
\\f                  0x0c                    Formfeed
\\M-\\C-x                                     Meta-Control-x
\\n                  0x0a                    Newline
\\nnn                                        Octal notation, where n is in the range 0-7
\\r                  0x0d                    Carriage return
\\s                  0x20                    Space
\\t                  0x09                    Tab
\\v                  0x0b                    Vertical tab
\\x                                          Character x
\\xnn                                        Hexadecimal notation, where n is in the range 0-9, a-f, or A-F
MY_HEREDOC

