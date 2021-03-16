require 'rails_helper'

RSpec.describe Pack, type: :model do

  describe '抽選メソッド' do
    it '抽選メソッドが機能していること' do
      records = []
      5.times do
        pack_rarity_rate = FactoryBot.create(:pack_rarity_rate)
        records << pack_rarity_rate
      end
      result = Pack.lottery(records)
      expect(result).to be_truthy
    end
  end
end

