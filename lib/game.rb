require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 1366, 768
    self.caption = name
  end

  def update; end

  def draw; end

  def name
    'Nations'
  end
end
