FactoryBot.define do
  factory :pack do
    pack_name   {'DMPP1-1'}
    pack_image  {Faker::Internet.url(host: 'example.com')}
    pack_num    {'1'}
  end
end
