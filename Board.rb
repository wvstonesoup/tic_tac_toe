# This displays a very simple graphic tic tac toe board

def game_instruction
    print "\n"
    puts " 1 | 2 | 3    The positions to play on the tic-tac-toe board are"
    puts "---|---|---   represented by number 1-9 as shown."
    puts " 4 | 5 | 6    To place an 'X' or 'O' in a certain position,"
    puts "---|---|---   simply enter the number of that position."
    puts " 7 | 8 | 9 "
    print "\n"
end
game_instruction

def player1
    puts "Player 1, would you like to be X or O? "
    player1 = gets.chomp
    puts "Great! Player 1 is #{player1}"
end
player1


# class Board
#     attr_reader :board
#     def initialize
#         @board = [[" "," "," "],[" "," "," "],[" "," "," "]]
#     end

#     # def printb
#     #     @board.each do |row|
#     #         print "|"
#     #         row.each {|cell| print "#{cell}|"}
#     #         puts "\n-------"
#     #     end
#     # end
# end

# board = Board.new
# board.printb