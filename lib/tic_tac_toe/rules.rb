module TicTacToe
  class Rules
    def initialize(board)
      @board = board
    end

    def game_over?
      return true if winner
      return true if @board.filled?
      false
    end

    def tied?
      !winner && @board.filled?
    end

    def winner
      @board.unique_marked_values.detect {|p| win?(p)}
    end

    private
    def win?(player_marker)
      winning_sets.any? do |markers|
        markers.all? { |marker| marker == player_marker }
      end
    end

    def winning_sets
      @board.rows + @board.columns + @board.diagonals
    end
  end
end
