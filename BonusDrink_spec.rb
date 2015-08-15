require "spec_helper"
require "BonusDrink"

describe BonusDrink do
  describe '飲める本数が正しいか' do
    it '0の場合→0' do
      bounusDrink = BonusDrink.new(0)
      expect(bounusDrink.getDrink).to eq 0
    end
    it '1の場合→1' do
      bounusDrink = BonusDrink.new(1)
      expect(bounusDrink.getDrink).to eq 1
    end
    it '3の場合→4' do
      bounusDrink = BonusDrink.new(3)
      expect(bounusDrink.getDrink).to eq 4
    end
    it '11の場合→14' do
      bounusDrink = BonusDrink.new(11)
      expect(bounusDrink.getDrink).to eq 14
    end
  end
end
