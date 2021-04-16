RSpec.describe Pack, type: :model do

  let(:pack) { FactoryBot.create(:pack_with_pack_rarity_rate) }
  describe '抽選メソッド' do
    it '抽選メソッドが機能していること' do
      result = Pack.lottery(pack.pack_rarity_rates)
      expect(result).to be_instance_of(PackRarityRate)
    end
  end
end




