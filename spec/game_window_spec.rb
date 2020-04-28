require 'spec_helper'

describe GameWindow do
  describe '.new' do
    before { @game = GameWindow.new }

    it 'returns a GameWindow object' do
      expect(@game).to be_an_instance_of GameWindow
    end

    it 'sets a default width' do
      expect(@game.width).to eq 1300
    end

    it 'sets a default height' do
      expect(@game.height).to eq 730
    end
  end

  describe '.caption' do
    it "returns a default name of 'Nations'" do
      expect(GameWindow.new.caption).to eq 'Nations'
    end
  end

  describe '.draw' do
  end

  describe '.update' do
  end
end
