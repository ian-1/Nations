require 'gosu'

class GameWindow < Gosu::Window
  def initialize(width = 1300, height = 730)
    super width, height
    self.caption = name
  end

  def update; end

  def draw; end

  def name
    'Nations'
  end
end
