require 'gosu'

class GameWindow < Gosu::Window
  def initialize(width = 1300, height = 730)
    super width, height
    self.caption = caption
  end

  def update; end

  def draw; end

  def button_down(id)
    self.close if id == Gosu::KbEscape
  end

  def button_up; end

  def caption
    'Nations'
  end
end
