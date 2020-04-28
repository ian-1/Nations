require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480
    self.caption = name
  end

  def update; end

  def draw; end

  def name
    'Nations'
  end
end

window = GameWindow.new
window.show
