module Players
  class Computer < Player
    attr_accessor :input

    def move(board)
    #  binding.pry
    0..8.each do
    |a| if board.valid_move?(a.to_s)
        return a.to_s
    end
    end

    end
  end
end
