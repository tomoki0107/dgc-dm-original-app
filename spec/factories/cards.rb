FactoryBot.define do
  factory :card do
    name {Faker::Lorem.characters(number: 10)}
    card_image {Faker::Internet.url(host: 'example.com')}
    category {Faker::Team.creature}
    race {Faker::Team.creature}
    civilization {Faker::Team.creature}
    rarity {Faker::Team.creature}
    cost {Faker::Number.between(from: 1, to: 10)}
    power {Faker::Number.decimal_part(digits: 2)}
    effect {Faker::Lorem.sentence}
  end
end