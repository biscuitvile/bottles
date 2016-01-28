require 'bottles'

describe Bottles do

  describe "#play" do
    it "includes the first line of the song" do
      expect(Bottles.new.play).to match "99 bottles of beer on the wall"
    end
  end

end
