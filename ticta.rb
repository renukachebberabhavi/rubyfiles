class Game 
    WINNING_COMBINATION=[
        [0,1,2],
        [3,4,5],
        [6,7,8],
        [0,3,6],
        [1,4,7],
        [2,5,8],
        [0,4,8],
        [2,4,6]

    ]
    def initialize 
        @players=Players.new 
    end 
    def move 
        @end = false
        @turn=1
        @gameboard=Board.new
        while @turn<10
             if @turn % 2 != 0
               sequence(@players.p1,"X")
             elsif @turn %2 ==0 
                 sequence(@players.p2,"O")
               end
           end
    end
    def sequence(player,sym)
        puts "#{player}(#{sym}) choose a position"
        @player_move= gets.chomp.to_i
        if (0..8).include?(@player_move)&& @gameboard.board[@player_move]=="" && @end==false
            @turn+=1
            @gameboard.board_update(@player_move,sym)
            win_check
            draw_check
        else
            puts "Please enter valid option"
        end
    end 
    def draw_check
        if @turn==10 && @end==false
          puts "Draw Game!"
          play_again
        end
    end
    
    def play_again
     puts "Do you want to play again?Press Y(yes) or N(no)"
     answer = gets.chomp
        if answer == 'Y' || answer =='y' 
          game=Game.new
          game.move
        else 
         puts "OK, BYE!"
        end
        # end
    end
    
        
    def win_check 
        WINNING_COMBINATION.each do |check|
            if (@gameboard.board[check[0]]==@gameboard.board[check[1]]) &&
                (@gameboard.board[check[1]]==@gameboard.board[check[2]]) &&
                @gameboard.board[check[0]] !=""
                if @gameboard.board[check[0]]=="X"
                    puts "#{@players.p1} WINS THE GAME!"
                    @turn=10 
                    @end=true
                    play_again
                    draw_check
                elsif @gameboard.board[check[0]]=="O"
                    puts "#{@players.p2} WINS THE GAME!"
                    @turn=10
                    @end=true
                    play_again
                    draw_check
                end
            end
        end
    end
end

class Board 
    attr_reader :board 
    def initialize 
        puts "On your turn enter values between 0-8"
        puts "0 | 1 | 2"
        puts "---------"
        puts "3 | 4 | 5"
        puts "---------"
        puts "6 | 7 | 8"
        puts "---------"
        @board=["","","","","","","","",""] 
    end 
    def display(board) 
        puts "#{board[0]} | #{board[1]} | #{board[2]}"
        puts "---------"
        puts "#{board[3]} |#{board[4]} | #{board[5]}"
        puts "---------"
        puts "#{board[6]} | #{board[7]} |#{board[8]}"
        puts "---------"
    end
    def board_update(position,symbol) 
        @board[position]=symbol 
        display(@board) 
    end

end 
class Players 
    attr_reader :p1, :p2
    def initialize 
        puts "Please enter player1 name"
        @p1= gets.chomp 
        puts "#{p1} is X"
        puts "Please enter player2 name"
        @p2= gets.chomp 
        puts "#{p2} is O"

    end
end

game = Game.new 
game.move