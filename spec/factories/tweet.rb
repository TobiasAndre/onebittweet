FactoryBot.define do
  factory :tweet do
    body { FFaker::Lorem.phrase }
    user
    tweet_orig nil
  end
end
