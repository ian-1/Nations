require 'spec_helper'

describe GameWindow do
  before { @game_window = GameWindow.new }

  describe '.new' do
    it 'returns a GameWindow object' do
      expect(@game_window).to be_an_instance_of GameWindow
    end

    it 'sets a default width' do
      expect(@game_window.width).to eq 1300
    end

    it 'sets a default height' do
      expect(@game_window.height).to eq 730
    end
  end

  describe '.button_down' do
    it 'closes window when butten pressed is Esc' do
      keyboard_Esc = Gosu::KbEscape
      expect_any_instance_of(GameWindow).to receive(:close)
      @game_window.button_down(keyboard_Esc)
    end
  end

  describe '.caption' do
    it "returns a default name of 'Nations'" do
      expect(@game_window.caption).to eq 'Nations'
    end
  end

  describe '.draw' do
  end

  describe '.update' do
  end
end
