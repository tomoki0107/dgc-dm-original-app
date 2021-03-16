FactoryBot.define do
  factory :pack_rarity_rate do
    rarity   {Faker::Team.creature}
    weight  {Faker::Number.between(from: 1, to: 10)}
    association :pack
  end
end