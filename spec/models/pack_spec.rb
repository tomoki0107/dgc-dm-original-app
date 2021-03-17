require 'rails_helper'

RSpec.describe Pack, type: :model do

  let(:records) { FactoryBot.create_list(:pack_rarity_rate, 3) }
  describe '抽選メソッド' do
    it '抽選メソッドが機能していること' do
      result = Pack.lottery(records)
      binding.pry
      expect(result).to be_instance_of(PackRarityRate)
    end
  end
end

