FactoryBot.define do
  factory :follow do
    followable_type { 'tweet' }
    followable_id { 1 }
    follower_type { 'tweet' }
    follower_id { 1 }
    blocked false
  end
end
