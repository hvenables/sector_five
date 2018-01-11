class Player
  def initialize(window)
    @position = { x: 200, y: 200 }
    @angle    = 0
    @image    = Gosu::Image.new('images/ship.png')
  end
end
