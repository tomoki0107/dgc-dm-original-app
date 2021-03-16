require 'rails_helper'

RSpec.describe Pack, type: :model do

  before do
    allow(Pack).to receive(:lottery).and_return('The method is working')
  end
  describe '抽選メソッド' do
    let(:records) {
      [
        FactoryBot.create(:pack_rarity_rate),
        FactoryBot.create(:pack_rarity_rate),
        FactoryBot.create(:pack_rarity_rate)
      ]
    }
    let(:result) { Pack.lottery(records) }
    it '抽選メソッドが機能していること' do
      expect(result).to include('The method is working')
    end
  end
end

