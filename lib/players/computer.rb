module Players
  class Computer < Player
    attr_accessor :input

    def move(board)
    #  binding.pry
    index = [0,1,2,3,4,5,6,7,8]
    .each do
    |a| if board.valid_move?(a.to_s)
        return a.to_s
    end
    end

    end
  end
end
