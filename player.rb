class Player
  def initialize(window)
    @position = { x: 200, y: 200 }
    @angle    = 0
    @image    = Gosu::Image.new('images/ship.png')
  end

  def draw
    @image.draw_rot(@position[:x], @position[:y], 1, @angle)
  end

  def turn_right
    @angle += 3
  end

  def turn_left
    @angle -= 3
  end
end
