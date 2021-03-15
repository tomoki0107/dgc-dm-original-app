FactoryBot.define do
  factory :article do
    title {Faker::Team.name}
    deck_url {Faker::Internet.url(host: 'example.com')}
    content {Faker::Lorem.sentence}
    association :user
  end
end