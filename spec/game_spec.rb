require 'spec_helper'

describe 'Game' do
  describe 'name' do
    it "returns a default name of 'Nations'" do
      expect(Game.new.name).to eq 'Nations'
    end
  end
end
