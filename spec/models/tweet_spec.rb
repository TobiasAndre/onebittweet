require 'rails_helper'

RSpec.describe Tweet, type: :model do
  it 'is valid with valid attributes' do
    tweet = build(:tweet)
    expect(tweet).to be_valid
  end

  it 'is invalid without name attribute' do
    expect(Tweet.new(body: '')).not_to be_valid
  end
end
