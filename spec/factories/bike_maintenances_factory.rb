FactoryBot.define do
  factory :bike_maintenance do
    reason { Faker::Lorem.sentence(word_count: 5) }
    bike_id {}
  end
end
