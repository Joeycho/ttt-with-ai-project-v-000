module Players
  class Computer < Player
    attr_accessor :input

    def move(board)
      #binding.pry
    index = [0,1,2,3,4,5,6,7,8]
    index.each do
    |a| if board.valid_move?((a+1).to_s)
      #  binding.pry
        return (a+1).to_s

        end
    end

    end
  end
end
