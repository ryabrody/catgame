class Catgame
  
  def initialize(start)
    @start = start
  end
  
  def play
    next_room = @start
    
    while true
      room = next_room.new
      next_room = room.enter
    end
  end
end