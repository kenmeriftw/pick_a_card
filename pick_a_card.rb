require 'colorize'

values = %w[2 3 4 5 6 7 8 9 10 J Q K A]
suits = %w[♦ ♠ ♥ ♣]

suit = suits.sample
if suit == '♦' || suit == '♥'
  puts "#{values.sample} of #{suit}".colorize(:red)
else
  puts "#{values.sample} of #{suit}".colorize(:black)
end
