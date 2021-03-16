require 'rails_helper'

RSpec.describe Pack, type: :model do

  describe '抽選メソッド' do
    it '抽選メソッドが機能していると、複数の値が1つに絞られる' do
      records = []
      5.times do
        pack_rarity_rate = FactoryBot.create(:pack_rarity_rate)
        records << pack_rarity_rate
      end
      expect{ Pack.lottery(records) }.to change(records, :count).from(5).to(1)
    end
  end
end

