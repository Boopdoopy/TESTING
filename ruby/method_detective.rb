# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

puts "zom".sub("o", "oo")
# puts "zom".replace "zoom"
# => “zoom”

puts "enhance".center(20)
# => "    enhance    "

puts "Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

puts "the usual" << " suspects"
#=> "the usual suspects"

puts " suspects".prepend("the ", "usual")
# => "the usual suspects"

puts "The case of the disappearing last letter".slice!(0...39)
# => "The case of the disappearing last lette"

puts "The mystery of the missing first letter".slice(1...40)
# => "he mystery of the missing first letter"

puts "Elementary,    my   dear        Watson!".squeeze(" ")
# => "Elementary, my dear Watson!"

puts "z".ord
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
# It is the Integer Ordinal

puts "How many times does the letter 'a' appear in this string?".count "a"
# => 4