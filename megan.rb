ENTRY_TO_SYM = { 'p'=>:PAPER, 'r'=>:ROCK, 's'=>:SCISSORS }
VALID_ENTRIES = ENTRY_TO_SYM.keys
COMPUTER_CHOICES = ENTRY_TO_SYM.values
# WINNERS and LOSERS from the player's perspective, the first value of each
# pair being the player's choice, the second, the computer's choice.
WINNERS = [[:SCISSORS, :PAPER], [:PAPER, :ROCK], [:ROCK, :SCISSORS]]
LOSERS =  WINNERS.map { |i,j| [j,i] }
puts "hello"