FactoryBot.define do
  factory :vote do
    votable_type { FFaker::Lorem.phrase }
    votable_id { 1 }
    voter_type { FFaker::Lorem.phrase }
    voter_id { 1 }
    vote_flag false
    vote_scope { FFaker::Lorem.phrase }
    vote_weight { 1 }
  end
end
