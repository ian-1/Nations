require 'spec_helper'

describe 'GameWindow' do
  describe '.new' do
    it 'returns a GameWindow object' do
      expect(GameWindow.new).to be_an_instance_of GameWindow
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
