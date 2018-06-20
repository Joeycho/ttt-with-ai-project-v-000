module Players
  class Computer < Player
    attr_accessor :input

    def move(board)
    #  binding.pry
    0..8.each do
    |a|  board.valid_move?(a.to_s)
    end  
      
    end
  end
end