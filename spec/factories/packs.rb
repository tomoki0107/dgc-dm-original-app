FactoryBot.define do
  factory :pack do
    pack_name   {'DMPP1-1'}
    pack_image  {Faker::Internet.url(host: 'example.com')}
    pack_num    {'1'}

    factory :pack_with_pack_rarity_rate do
      after(:create) do | pack |
        create_list(:pack_rarity_rate, 3, pack: pack)
      end
    end
  end
end
